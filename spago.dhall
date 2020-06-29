{ name = "gimel-http"
, dependencies =
  [ "affjax"
  , "argonaut"
  , "argonaut-codecs"
  , "console"
  , "effect"
  , "gimel"
  , "maybe"
  , "psci-support"
  , "react"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
