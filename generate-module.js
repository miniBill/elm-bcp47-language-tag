// @ts-check

const fs = require("fs");
const tag = require("language-tags");

/**
 * @param {object} config
 * @param { (arg0: import("language-tags/Subtag") | import("language-tags/Tag")) => string} config.definitionComment
 * @param {(value: import("language-tags").Subtag | import("language-tags").Tag) => string} config.entryToTopLevelDefinition
 * @param {(value: import("language-tags").Subtag | import("language-tags").Tag) => boolean} config.includeDefinition
 * @param {string} config.typeName
 * @param {string} config.comment
 */
module.exports = function generate(config) {
  const extlangs = tag
    .search("")
    .filter((value) => {
      return (
        config.includeDefinition(value) &&
        value.Scope !== "private-use" &&
        value.data.record.Scope !== "private-use" &&
        value.data.record.Description.every(
          (description) => !description.match(/private/i)
        )
      );
    })
    .sort((langA, langB) =>
      config.entryToTopLevelDefinition(langA) >
      config.entryToTopLevelDefinition(langB)
        ? 1
        : -1
    );
  const topLevelDefinitions = extlangs.map(config.entryToTopLevelDefinition);
  const languageEntriesCode = extlangs
    .map((language) => {
      const key = config.entryToTopLevelDefinition(language);
      // console.log(language.data.record);
      return `{-| ${config.definitionComment(language)} -}
${normalizeCode(key)} : ${config.typeName}
${normalizeCode(key)} =
    ${config.typeName} { code = "${key}" }`;
    })
    .join("\n\n");
  const languageModule = `module ${config.typeName} exposing
    ( ${config.typeName}, details
    , ${topLevelDefinitions.map(normalizeCode).join(", ")}
    )

{-| ${config.comment}

@docs ${config.typeName}, details

@docs ${topLevelDefinitions.map(normalizeCode).join(", ")}

-}

{-|
-}
type ${config.typeName}
    = ${config.typeName} { code : String }

{-| Get the details for an ExtendedLanguage, including the \`code\` which represents the 639 language code.
-}
details : ${config.typeName} -> { code : String }
details (${config.typeName} record) =
    record

${languageEntriesCode}
`;
  fs.writeFileSync(`src/${config.typeName}.elm`, languageModule);
}

/**
 * @param {string} languageCode
 */
function normalizeCode(languageCode) {
  const reservedWords = ["as", "let", "in"];
  if (reservedWords.includes(languageCode)) {
    return languageCode + "_";
  } else if (languageCode.match(/^\d/)) {
    return "n_" + languageCode;
  } else {
    return languageCode;
  }
}
