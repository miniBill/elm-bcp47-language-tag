// @ts-check

import fetch from "node-fetch";
import fs from "fs";

const url =
  "https://raw.githubusercontent.com/haliaeetus/iso-639/master/data/iso_639-1.json";

/** @typedef {{ '639-1'?: string, '639-2'?: string, family: string, name: string, nativeName: string, wikiUrl: string }} Language */

async function run() {
  const data = await fetch(url);

  /** @type {{[key: string]: Language}} */
  const languages = await data.json();
  const topLevelDefinitions = Object.keys(languages)
    .filter((languageCode) => languages[languageCode]["639-1"])
    .filter((languageValue) => languageValue);
  const languageEntriesCode = topLevelDefinitions
    .map((languageCode) => {
      const language = languages[languageCode];
      const code639_1 = language["639-1"];
      return `{-| ${language.name}

See <${language.wikiUrl}>.
-}
${normalizeCode(code639_1)} : Language
${normalizeCode(code639_1)} = Language
    { code = "${code639_1}" }`;
    })
    .join("\n\n");
  console.log(languages);
  const languageModule = `module Language exposing
    ( Language, details
    , ${topLevelDefinitions.map(normalizeCode).join(", ")}
    )

{-| ISO 639-1 language codes. See <https://en.wikipedia.org/wiki/ISO_639>.

@docs Language, details

@docs ${topLevelDefinitions.map(normalizeCode).join("\n    , ")}

-}

{-| Language
-}
type Language
    = Language { code : String }

{-| Get the details for a Language, including the \`code\` which represents the 639-1 language code.
-}
details : Language -> { code : String }
details (Language record) =
    record

${languageEntriesCode}
`;
  fs.writeFileSync("src/Language.elm", languageModule);
}

run();

function normalizeCode(languageCode) {
  if (languageCode === "as") {
    return "as_";
  } else {
    return languageCode;
  }
}
