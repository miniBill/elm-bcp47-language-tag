module LanguageTag.PrivateUse exposing (PrivateUse, toCodeString, fromStrings)

{-| Private use tags. They begin with an `x-`, can be 1 to 8 character long, and can be freely defined and used without any registration.

@docs PrivateUse, toCodeString, fromStrings

-}

import LanguageTag.Internal as Internal exposing (PrivateUse(..))


{-| -}
type alias PrivateUse =
    Internal.PrivateUse


{-| Convert the tag to its `String` representation.
-}
toCodeString : PrivateUse -> String
toCodeString (PrivateUse components) =
    String.join "-" ("x" :: components)


{-| Create a `PrivateUse` from its components.

Fails if the list is empty or any of the components are outside the expected size (1 to 8 characters).

The `x-` is added automatically by `toCodeString`.

    fromString [ "whatever" ] |> Maybe.map toCodeString
    --> Just "x-whatever"

    fromString [ "x", "whatever" ] |> Maybe.map toCodeString
    --> Just "x-x-whatever"

    fromString []
    --> Nothing

    fromString [ "thisistoolong" ]
    --> Nothing

-}
fromStrings : List String -> Maybe PrivateUse
fromStrings components =
    let
        isComponentValid : String -> Bool
        isComponentValid component =
            let
                len : Int
                len =
                    String.length component
            in
            1 <= len && len <= 8
    in
    if List.isEmpty components then
        Nothing

    else if List.all isComponentValid components then
        Just (PrivateUse components)

    else
        Nothing
