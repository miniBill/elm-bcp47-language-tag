const fs = require("fs");
const tag = require("language-tags");

/**
 * @param {object} config
 * @param { (arg0: import("language-tags/Subtag") | import("language-tags/Tag")) => string} config.definitionComment
 * @param {(value: import("language-tags").Subtag | import("language-tags").Tag) => string} config.entryToTopLevelDefinition
 * @param {(value: import("language-tags").Subtag | import("language-tags").Tag) => boolean} config.includeDefinition
 * @param {string} config.typeName
 * @param {string} config.comment
 * @param {string} config.toCodeComment
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
    ${config.typeName} "${key}"`;
    })
    .join("\n\n");
  const languageModule = `module LanguageTag.${config.typeName} exposing
    ( ${config.typeName}, toCodeString
    , ${topLevelDefinitions.map(normalizeCode).join(", ")}
    )

{-| ${config.comment}

@docs ${config.typeName}, toCodeString

@docs ${topLevelDefinitions.map(normalizeCode).join(", ")}

-}

{-|
-}
type ${config.typeName}
    = ${config.typeName} String

{-| ${config.toCodeComment}
-}
toCodeString : ${config.typeName} -> String
toCodeString (${config.typeName} rawCode) =
    rawCode

${languageEntriesCode}
`;
  fs.writeFileSync(`src/LanguageTag/${config.typeName}.elm`, languageModule);
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
