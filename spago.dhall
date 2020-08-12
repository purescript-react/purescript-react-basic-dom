{ name = "react-basic-dom"
, license = "Apache-2.0"
, repository = "https://github.com/lumihq/purescript-react-basic-dom"
, dependencies =
  [ "effect"
  , "foreign-object"
  , "psci-support"
  , "react-basic"
  , "unsafe-coerce"
  , "web-dom"
  , "web-events"
  , "web-file"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
