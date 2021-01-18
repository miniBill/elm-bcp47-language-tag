module LanguageTag exposing (LanguageTag, Options, build, custom, fromLanguage, noOptions, toString)

import Country exposing (Country)
import Language exposing (Language)
import Script exposing (Script)


type LanguageTag
    = LanguageTag Language { region : Maybe Country, script : Maybe Script }
    | Custom String


{-| -}
type alias Options =
    { region : Maybe Country, script : Maybe Script }


{-| -}
noOptions : Options
noOptions =
    { region = Nothing, script = Nothing }


build : Language -> { region : Maybe Country, script : Maybe Script } -> LanguageTag
build language options =
    LanguageTag language options


fromLanguage : Language -> LanguageTag
fromLanguage language =
    LanguageTag language noOptions


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


custom : String -> LanguageTag
custom =
    Custom
