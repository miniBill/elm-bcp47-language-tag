# Changelog [![Elm package](https://img.shields.io/elm-package/v/dillonkearns/elm-bcp47-language-tag.svg)](https://package.elm-lang.org/packages/dillonkearns/elm-bcp47-language-tag/latest/)

All notable changes to
[the `dillonkearns/elm-bcp47-language-tag` elm package](http://package.elm-lang.org/packages/dillonkearns/elm-bcp47-language-tag/latest)
will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to
[Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [2.0.0] - 2024-01-02

### Changed

- Renamed `Country` to `Region`.

  In BCP47, the "region" part can include things which are not countries, such as continents or "Latin America and the Caribbean". The new name better reflects this. To upgrade you can just change all references to `Country` with references to `Region`.

- Moved from opaque types to aliases to internal types.

  This is an implementation detail, it was needed to implement the `LanguageTag.Parser` module.

- The field `extendedLanguage` as renamed to `extensions`. This is to be closer to the original BCP47 specification.

### Added

- The `privateUse` field in `LanguageTag.Options`: this can be used to specify "private use" extensions (of the form `x-`)
- `LanguageTag.Parser`: parse a `LanguageTag` from a string. This has both a strict form, that will fail for noncomforming tags, and a permissive one, that will build a "custom" tag.
- `toParts/toSegments`: returns the different parts composing the tag, useful for pattern matching.

  The main difference is that `toParts` only works on non-`custom` tags, and gives a more precise output, whereas `toSegments` works on any tag, but outputs a plain list of `String`s.
