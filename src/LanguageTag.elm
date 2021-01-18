module LanguageTag exposing (LanguageTag, custom, fromLanguage, toString)

import Language exposing (Language)


type LanguageTag
    = LanguageTag Language
    | Custom String


fromLanguage : Language -> LanguageTag
fromLanguage language =
    LanguageTag language


toString : LanguageTag -> String
toString languageTag =
    case languageTag of
        Custom customCode ->
            customCode

        LanguageTag language ->
            language |> Language.details |> .code


custom : String -> LanguageTag
custom =
    Custom
