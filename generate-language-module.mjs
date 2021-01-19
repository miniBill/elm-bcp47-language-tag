// @ts-check

import { generate } from "./generate-module.mjs";

const moduleConfig = {
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
};
generate("extlang", (lang) => lang.data.subtag, moduleConfig);
