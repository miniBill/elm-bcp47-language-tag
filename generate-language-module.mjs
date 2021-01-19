// @ts-check

import fs from "fs";
import tags from "language-tags";

async function run() {
  const extlangs = tags
    .search("")
    .filter((value) => {
      return value.type() === "extlang";
    })
    .sort((langA, langB) => (langA.data.subtag > langB.data.subtag ? 1 : -1));

  const topLevelDefinitions = extlangs.map((lang) => lang.data.subtag);
  // console.log(JSON.stringify(extlangs, null, 2));
  const languageEntriesCode = extlangs
    .map((language) => {
      const key = language.data.subtag;
      // console.log(language.data.record);
      return `{-| ${language.data.record.Description.join("\n")} ${
        language.data.record.Macrolanguage
      } -}
${normalizeCode(key)} : ExtendedLanguage
${normalizeCode(key)} =
    ExtendedLanguage { code = "${key}" }`;
    })
    .join("\n\n");
  const languageModule = `module ExtendedLanguage exposing
    ( ExtendedLanguage, details
    , ${topLevelDefinitions.map(normalizeCode).join(", ")}
    )

{-| [ISO 639](https://en.wikipedia.org/wiki/ISO_639) has some macrolanguages. Sometimes macrolanguages
  can be used as standalone languages. Sometimes there are specific language variants that belong to those macrolanguages.
  For example, \`zh\` is a macrolanguage for Chinese. Sometimes it is used to refer to Mandarin (and some tools will expect
  to see zh for Mandarin). But you can also specify Mandarin specifically with an extended language specifier, \`zh-cmn\`.
  That form disambiguates from other Chinese language variants, such as \`zh-yue\`.

  Again, this depends on the tool consuming these language codes. Some tools expect to see Mandarin written as
  \`zh-CN\` (Chinese in the region Mainland China). Be sure to test your implementation because even if your language
  tag is precise, specific tools may depend on it being written in a specific way and may not interpret all correct
  variations.

@docs ExtendedLanguage, details

@docs ${topLevelDefinitions.map(normalizeCode).join(", ")}

-}

{-|
-}
type ExtendedLanguage
    = ExtendedLanguage { code : String }

{-| Get the details for an ExtendedLanguage, including the \`code\` which represents the 639 language code.
-}
details : ExtendedLanguage -> { code : String }
details (ExtendedLanguage record) =
    record

${languageEntriesCode}
`;
  fs.writeFileSync("src/ExtendedLanguage.elm", languageModule);
}

run();

function normalizeCode(languageCode) {
  const reservedWords = ["as", "let", "in"];
  if (reservedWords.includes(languageCode)) {
    return languageCode + "_";
  } else {
    return languageCode;
  }
}
