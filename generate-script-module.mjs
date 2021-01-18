// @ts-check

import fetch from "node-fetch";
import fs from "fs";

const url =
  "https://raw.githubusercontent.com/wooorm/iso-15924/main/index.json";

/** @typedef {{ code: string, name: string, numeric: string, pva?: string, date: string }} Script */

async function run() {
  const data = await fetch(url);

  /** @type {Script[]}} */
  const scripts = await data.json();
  const topLevelDefinitions = scripts.map((script) => script.code);
  const languageEntriesCode = scripts
    .map((script) => {
      const alpha2 = script.code;
      return `{-| ${script.name}

-}
${normalizeCode(alpha2)} : Script
${normalizeCode(alpha2)} = Script
    { code = "${script.code}", name = "${script.name}" }`;
    })
    .join("\n\n");
  const countryModule = `module Script exposing
    ( Script, details
    , ${topLevelDefinitions.map(normalizeCode).join(", ")}
    )

{-| ISO 15924 language script codes. See <https://en.wikipedia.org/wiki/ISO_15924>.

@docs Script, details

@docs ${topLevelDefinitions.map(normalizeCode).join(", ")}

-}

{-| Script
-}
type Script
    = Script { code : String, name : String }

{-| Get the code and other info for the ISO 15924 script code. -}
details : Script -> { code : String, name : String }
details (Script record) =
    record


${languageEntriesCode}
`;
  fs.writeFileSync("src/Script.elm", countryModule);
}

run();

/**
 *
 * @param {string} countryCode
 */
function normalizeCode(countryCode) {
  const elmKeywords = ["in", "as"];
  const lowerCode = countryCode.toLowerCase();
  if (elmKeywords.includes(lowerCode)) {
    return `${lowerCode}_`;
  } else {
    return lowerCode;
  }
}
