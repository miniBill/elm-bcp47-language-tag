module Tests exposing (suite)

import Expect
import LanguageTag exposing (emptySubtags)
import LanguageTag.Language as Language
import Test exposing (..)


suite : Test
suite =
    describe "LanguageTag"
        [ test "example" <|
            \() ->
                Language.no
                    |> LanguageTag.build emptySubtags
                    |> LanguageTag.toString
                    |> Expect.equal "no"
        ]
