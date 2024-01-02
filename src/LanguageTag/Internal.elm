module LanguageTag.Internal exposing
    ( Region(..)
    , ExtendedLanguage(..)
    , Language(..)
    , PrivateUse(..)
    , Script(..)
    , Variant(..)
    )

{-| -}


type Language
    = Language String


type Script
    = Script String


type Region
    = Region String


type Variant
    = Variant String


type ExtendedLanguage
    = ExtendedLanguage String


type PrivateUse
    = PrivateUse (List String)
