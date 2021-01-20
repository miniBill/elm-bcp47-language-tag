const generate = require("./generate-module.js");

generate({
  tagType: "extlang",
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
});

generate({
  tagType: "language",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (language) => {
    return language.data.record.Description.filter((value) => value).join("\n");
  },
  typeName: "Language",
  comment: `ISO 639-1 language codes. See <https://en.wikipedia.org/wiki/ISO_639>.`,
});

generate({
  tagType: "region",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (country) => {
    return country.data.record.Description.filter((value) => value).join("\n");
  },
  typeName: "Country",
  comment: `ISO 3166-1 country codes. See <https://en.wikipedia.org/wiki/ISO_3166-1>.`,
});

generate({
  tagType: "script",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (country) => {
    return country.data.record.Description.join("\n");
  },
  typeName: "Script",
  comment: `ISO 15924 language script codes. See <https://en.wikipedia.org/wiki/ISO_15924>.`,
});

generate({
  tagType: "variant",
  entryToTopLevelDefinition: (lang) => lang.data.subtag,
  definitionComment: (country) => {
    return country.data.record.Description.join("\n");
  },
  typeName: "Variant",
  comment: ``,
});