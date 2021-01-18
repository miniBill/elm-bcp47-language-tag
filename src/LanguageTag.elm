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
import Language exposing (Language)
import Script exposing (Script)


{-| -}
type LanguageTag
    = LanguageTag Language { region : Maybe Country, script : Maybe Script }
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
    { region : Maybe Country, script : Maybe Script }


{-| -}
noOptions : Options
noOptions =
    { region = Nothing, script = Nothing }


{-| -}
build : Language -> { region : Maybe Country, script : Maybe Script } -> LanguageTag
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
            ([ language
                |> Language.details
                |> .code
                |> Just
             , options.region |> Maybe.map Country.details |> Maybe.map .alpha2

             --  , options.script
             ]
                |> List.filterMap identity
            )
                |> String.join "-"


{-| -}
custom : String -> LanguageTag
custom =
    Custom
