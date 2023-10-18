let Basics = ./Basics.dhall

in  { Type = { basics : Optional Basics.Type }
    , default.basics = None Basics.Type
    }
