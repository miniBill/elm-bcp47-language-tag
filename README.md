# `elm-bcp47-language-tag` [![Build Status](https://github.com/dillonkearns/elm-bcp47-language-tag/workflows/CI/badge.svg)](https://github.com/dillonkearns/elm-bcp47-language-tag/actions?query=branch%3Amain)

```elm
import LanguageTag exposing (noOptions)
import Language
import Country

LanguageTag.fromLanguage Language.no
    |> LanguageTag.toString
    --> "no"

LanguageTag.build Language.en { noOptions | region = Just Country.gb }
    |> LanguageTag.toString
    --> "en-GB"
```
