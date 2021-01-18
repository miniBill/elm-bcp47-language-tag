module Tests exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Language
import LanguageTag
import Test exposing (..)


suite : Test
suite =
    test "example" <|
        \() ->
            Language.no
                |> LanguageTag.fromLanguage
                |> LanguageTag.toString
                |> Expect.equal "no"
