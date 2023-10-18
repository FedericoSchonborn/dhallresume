let types = ./types/package.dhall

in  types.Resume::{
    , basics = Some types.Basics::{
      , name = Some "Bob"
      , email = Some "bob@foob.ar"
      , url = Some "gemini://foob.ar/bob"
      , label = Some "Catgirl Connoiseur"
      , summary = Some
          ''
              A long introduction about myself, because I'm a very interesting person.
          ''
      , location = Some types.Location::{ address = Some "Behind you" }
      , phone = Some "Home"
      , profiles =
        [ types.Profile::{
          , network = Some "Google+"
          , url = Some "gopher://plus.google.com"
          , username = Some "bob"
          }
        ]
      }
    }
