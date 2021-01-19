module Tests exposing (suite)

import Expect exposing (Expectation)
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
