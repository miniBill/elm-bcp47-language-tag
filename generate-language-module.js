const generate = require("./generate-module.js");

generate({
  includeDefinition: (value) => value.type() === "extlang",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (language) => language.data.record.Description.join("\n"),
  typeName: "ExtendedLanguage",
  comment: `[ISO 639](https://en.wikipedia.org/wiki/ISO_639) has some macrolanguages. Sometimes macrolanguages
  can be used as standalone languages. Sometimes there are specific language variants that belong to those macrolanguages.
  For example, \`zh\` is a macrolanguage for Chinese. Sometimes it is used to refer to Mandarin (and some tools will expect
  to see zh for Mandarin). But you can also specify Mandarin specifically with an extended language specifier, \`zh-cmn\`.
  That form disambiguates from other Chinese language variants, such as \`zh-yue\`.

  Again, this depends on the tool consuming these language codes. Some tools expect to see Mandarin written as
  \`zh-CN\` (Chinese in the region Mainland China). Be sure to test your implementation because even if your language
  tag is precise, specific tools may depend on it being written in a specific way and may not interpret all correct
  variations.`,
  toCodeComment: `Get the ISO 639 code for this ExtendedLanguage.`
});

generate({
  includeDefinition: (value) =>
    value.type() === "language" && value.data.subtag.length == 2,
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (language) => {
    return language.data.record.Description.join(" ").trim();
  },
  typeName: "Language",
  comment: `ISO 639-1 language codes. See <https://en.wikipedia.org/wiki/ISO_639>. 

## Limitations

There are about 8000 possibilities, and it causes performance issues for the Elm compiler, editor tooling, elm-format, and the Elm doc site if I generate all of those options.
The Language codes that I've included in this module represent the majority of common cases, and together with the \`ExtendedLanguage\` values, you can build most of what you want.
For everything else, there's [\`LanguageTag.custom\`](LanguageTag#custom) as an escape hatch (or open an issue to share your use case).
`,
  toCodeComment: `Get the ISO 639 language code value for this Language.`,
});

generate({
  includeDefinition: (value) => value.type() === "region",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (country) => {
    return country.data.record.Description.filter((value) => value).join("\n");
  },
  typeName: "Country",
  comment: `ISO 3166-1 country codes. See <https://en.wikipedia.org/wiki/ISO_3166-1>.`,
  toCodeComment: `Get the ISO 3166-1 country code value for this Country.`
});

generate({
  includeDefinition: (value) => value.type() === "script",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (country) => {
    return country.data.record.Description.join("\n");
  },
  typeName: "Script",
  comment: `ISO 15924 language script codes. See <https://en.wikipedia.org/wiki/ISO_15924>.`,
  toCodeComment: `Get the ISO 15924 language script code value for this Script.`
});

generate({
  includeDefinition: (value) => value.type() === "variant",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (country) => {
    return country.data.record.Description.join("\n");
  },
  typeName: "Variant",
  comment: ``,
  toCodeComment: `Get the code for this Variant.`
});
