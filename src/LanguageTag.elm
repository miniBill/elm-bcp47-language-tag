module LanguageTag exposing
    ( LanguageTag
    , Options, noOptions
    , build, custom, fromLanguage, unknown
    , toString
    )

{-| A LanguageTag represents a BCP47 value, and can be used in the `lang` attribute of HTML
elements to tell the web page which language it's written in, including script and region information.

See <https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/lang>.

@docs LanguageTag

@docs Options, noOptions

@docs build, custom, fromLanguage, unknown

@docs toString

-}

import Country exposing (Country)
import ExtendedLanguage exposing (ExtendedLanguage)
import Language exposing (Language)
import List.Extra
import Script exposing (Script)
import Variant exposing (Variant)


{-| -}
type LanguageTag
    = LanguageTag Language Options
    | Custom String


{-| Unknown tags can be expressed by an empty string in the `lang` tag (see
<https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/lang>).
You may want to set the language as unknown rather than an incorrect specific
language to prevent translation plugins from attempting to translate
the page incorrectly.

    import LanguageTag

    LanguageTag.unknown
        |> LanguageTag.toString
        --> ""

-}
unknown : LanguageTag
unknown =
    Custom ""


{-| -}
type alias Options =
    { extendedLanguage : Maybe ExtendedLanguage
    , region : Maybe Country
    , script : Maybe Script
    , variants : List Variant
    }


{-| -}
noOptions : Options
noOptions =
    { extendedLanguage = Nothing, region = Nothing, script = Nothing, variants = [] }


{-| -}
build : Language -> Options -> LanguageTag
build language options =
    LanguageTag language options


{-| -}
fromLanguage : Language -> LanguageTag
fromLanguage language =
    LanguageTag language noOptions


{-| -}
toString : LanguageTag -> String
toString languageTag =
    case languageTag of
        Custom customCode ->
            customCode

        LanguageTag language options ->
            (([ language |> Language.toCodeString |> Just
              , options.extendedLanguage |> Maybe.map ExtendedLanguage.toCodeString
              , options.script |> Maybe.map Script.toCodeString
              , options.region |> Maybe.map Country.toCodeString
              ]
                |> List.filterMap identity
                |> List.Extra.unique
             )
                ++ List.map Variant.toCodeString options.variants
            )
                |> String.join "-"


{-| -}
custom : String -> LanguageTag
custom =
    Custom
