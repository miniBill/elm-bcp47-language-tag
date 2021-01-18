# `elm-bcp47-language-tag` [![Build Status](https://github.com/dillonkearns/elm-bcp47-language-tag/workflows/CI/badge.svg)](https://github.com/dillonkearns/elm-bcp47-language-tag/actions?query=branch%3Amain)

```elm
import LanguageTag exposing (noOptions)
import Language
import Country
import Script

LanguageTag.fromLanguage Language.no
    |> LanguageTag.toString
    --> "no"

LanguageTag.build Language.en { noOptions | region = Just Country.gb }
    |> LanguageTag.toString
    --> "en-GB"

LanguageTag.build Language.zh { noOptions | region = Just Country.tw }
    |> LanguageTag.toString
    --> "zh-TW"

LanguageTag.build Language.hy { noOptions | region = Just Country.it, script = Just Script.latn,
       variants = [ "arevela" ] }
    |> LanguageTag.toString
    --> "hy-Latn-IT-arevela"

-- Chinese, Simplified script, as used in China
LanguageTag.build Language.zh { noOptions | region = Just Country.cn, script = Just Script.hans }
    |> LanguageTag.toString
    --> "zh-Hans-CN"
```

## Custom Tags

The following features and tag types are supported indirectly through the `custom` constructor that lets you supply your own custom string:

- [Schema extensions](https://github.com/wooorm/bcp-47#schemaextensions)
- [Private use](https://github.com/wooorm/bcp-47#schemaprivateuse)
- [Irregular tags](https://github.com/wooorm/bcp-47#schemairregular)
