module Test.Main where

import Prelude

import Effect (Effect)
import Effect.Aff (launchAff_)
import React.Basic.DOM.Server (renderToString)
import Test.Spec (describe, it)
import Test.Spec.Assertions (shouldEqual)
import Test.Spec.Reporter.Console (consoleReporter)
import Test.Spec.Runner (runSpec)

main :: Effect Unit
main = launchAff_ $ runSpec [consoleReporter] do
  describe "react-basic-dom-spec" do
    describe "react-basic-dom-server" do
      it "imports properly" do
        renderToString mempty `shouldEqual` ""
