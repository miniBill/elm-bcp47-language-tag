// @ts-check

import fetch from "node-fetch";
import fs from "fs";

const url = "https://raw.githubusercontent.com/wooorm/iso-3166/main/1.json";

/** @typedef {{ alpha2: string, alpha3: string, numeric: string, name: string }} Country */

async function run() {
  const data = await fetch(url);

  /** @type {Country[]}} */
  const countries = await data.json();
  const topLevelDefinitions = countries.map((country) => country.alpha2);
  const languageEntriesCode = countries
    .map((country) => {
      const alpha2 = country.alpha2;
      return `{-| ${country.name}

-}
${normalizeCode(alpha2)} : Country
${normalizeCode(alpha2)} = Country
    { alpha2 = "${alpha2}", alpha3 = "${country.alpha3}" }`;
    })
    .join("\n\n");
  const countryModule = `module Country exposing
    ( Country, details
    , ${topLevelDefinitions.map(normalizeCode).join(", ")}
    )

{-| ISO 3166-1 country codes. See <https://en.wikipedia.org/wiki/ISO_3166-1>.

@docs Country, details

@docs ${topLevelDefinitions.map(normalizeCode).join(", ")}

-}

{-| Country
-}
type Country
    = Country { alpha2 : String, alpha3 : String }


{-| Get the 2-digit and 3-digit versions of the ISO 3166 country code. -}
details : Country -> { alpha2 : String, alpha3 : String }
details (Country record) =
    record

${languageEntriesCode}
`;
  fs.writeFileSync("src/Country.elm", countryModule);
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
