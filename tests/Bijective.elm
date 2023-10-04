module Bijective exposing (suite)

import Expect
import Fuzz exposing (Fuzzer)
import LanguageTag
import LanguageTag.Language exposing (Language)
import LanguageTag.Parser
import Test exposing (Test)


suite : Test
suite =
    Test.fuzz
        (Fuzz.list componentFuzzer)
        "parse >> toString === identity (fuzz)"
        (\input -> isBijectiveOn (String.join "-" input))


isBijectiveOn : String -> Expect.Expectation
isBijectiveOn inputString =
    let
        parsed : Maybe ( Language, LanguageTag.Options )
        parsed =
            LanguageTag.Parser.parseBcp47 inputString
    in
    case parsed of
        Nothing ->
            Expect.pass

        Just ( language, options ) ->
            LanguageTag.build options language
                |> LanguageTag.toString
                |> Expect.equal inputString


componentFuzzer : Fuzzer String
componentFuzzer =
    Fuzz.string
