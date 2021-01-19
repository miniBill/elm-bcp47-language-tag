// @ts-check

import fs from "fs";
import tags from "language-tags";

/**
 * @param {"language" | "extlang" | "script" | "region" | "variant" | "grandfathered" | "redundant" | "tag"} tagType
 * @param {(value: import("language-tags").Subtag | import("language-tags").Tag) => string} entryToTopLevelDefinition
 * @param {{ definitionComment: (arg0: import("language-tags/Subtag") | import("language-tags/Tag")) => string; typeName: string; comment: string; }} moduleConfig
 */
export function generate(tagType, entryToTopLevelDefinition, moduleConfig) {
  const extlangs = tags
    .search("")
    .filter((value) => {
      return value.type() === tagType;
    })
    .sort((langA, langB) =>
      entryToTopLevelDefinition(langA) > entryToTopLevelDefinition(langB)
        ? 1
        : -1
    );
  const topLevelDefinitions = extlangs.map(entryToTopLevelDefinition);
  const languageEntriesCode = extlangs
    .map((language) => {
      const key = language.data.subtag;
      // console.log(language.data.record);
      return `{-| ${moduleConfig.definitionComment(language)} ${
        language.data.record.Macrolanguage
      } -}
${normalizeCode(key)} : ${moduleConfig.typeName}
${normalizeCode(key)} =
    ${moduleConfig.typeName} { code = "${key}" }`;
    })
    .join("\n\n");
  const languageModule = `module ${moduleConfig.typeName} exposing
    ( ${moduleConfig.typeName}, details
    , ${topLevelDefinitions.map(normalizeCode).join(", ")}
    )

{-| ${moduleConfig.comment}

@docs ${moduleConfig.typeName}, details

@docs ${topLevelDefinitions.map(normalizeCode).join(", ")}

-}

{-|
-}
type ${moduleConfig.typeName}
    = ${moduleConfig.typeName} { code : String }

{-| Get the details for an ExtendedLanguage, including the \`code\` which represents the 639 language code.
-}
details : ${moduleConfig.typeName} -> { code : String }
details (${moduleConfig.typeName} record) =
    record

${languageEntriesCode}
`;
  fs.writeFileSync(`src/${moduleConfig.typeName}.elm`, languageModule);
}

function normalizeCode(languageCode) {
  const reservedWords = ["as", "let", "in"];
  if (reservedWords.includes(languageCode)) {
    return languageCode + "_";
  } else {
    return languageCode;
  }
}
