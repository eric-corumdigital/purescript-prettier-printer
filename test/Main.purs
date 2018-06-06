module Test.Main where

import Effect (Effect)
import Prelude
import Test.Prettier.Printer (spec)
import Test.Spec.Reporter.Console (consoleReporter)
import Test.Spec.Runner (run)

main :: Effect Unit
main = run [consoleReporter] spec
