module LanguageTag exposing
    ( LanguageTag
    , Options, emptySubtags
    , build, custom, unknown
    , toString, toHtmlAttribute
    )

{-| A LanguageTag represents a BCP47 value, and can be used in the `lang` attribute of HTML
elements to tell the web page which language it's written in, including script and region information.

See <https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/lang>.

@docs LanguageTag

@docs Options, emptySubtags

@docs build, custom, unknown

@docs toString, toHtmlAttribute

-}

import Html
import Html.Attributes
import LanguageTag.Country as Country exposing (Country)
import LanguageTag.ExtendedLanguage as ExtendedLanguage exposing (ExtendedLanguage)
import LanguageTag.Language as Language exposing (Language)
import LanguageTag.Script as Script exposing (Script)
import LanguageTag.Variant as Variant exposing (Variant)
import List.Extra


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


{-| This is useful for building up a LanguageTag with no subtags directly:

    import LanguageTag
    import LanguageTag.Language as Language
    import LanguageTag.Country as Country

    Language.en
        |> build emptySubtags
        |> LanguageTag.toString
        --> "en"

It's also useful as the starting record for building a LanguageTag that has subtags.

    Language.en
        |> build { emptySubtags | region = Just Country.us }
        |> LanguageTag.toString
        --> "en-us"

-}
emptySubtags : Options
emptySubtags =
    { extendedLanguage = Nothing, region = Nothing, script = Nothing, variants = [] }


{-| -}
build : Options -> Language -> LanguageTag
build options language =
    LanguageTag language options


{-| Get a BCP 47 formatted language tag String.
-}
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


{-| Most often, you'll want to use BCP47 tags in the top-level tag `<html lang="en-US">`. If you have multiple languages
on the same page, you can also set the language for individual sections separately.
-}
toHtmlAttribute : LanguageTag -> Html.Attribute msg
toHtmlAttribute languageTag =
    Html.Attributes.lang (toString languageTag)


{-| This is an escape hatch with no validation. It will just directly use the String you pass in. So be sure to test out
your LanguageTag that you construct with this function!

If you've encountered a use case that isn't well supported by the current API, please feel free to open a GitHub Issues
to share your use case.

-}
custom : String -> LanguageTag
custom =
    Custom
