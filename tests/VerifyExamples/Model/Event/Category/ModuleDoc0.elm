module VerifyExamples.Model.Event.Category.ModuleDoc0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Model.Event.Category exposing (..)







spec0 : Test.Test
spec0 =
    Test.test "Module VerifyExamples: \n\n    allSelected |> set Academic False |> isEventCategorySelected Work\n    --> True" <|
        \() ->
            Expect.equal
                (
                allSelected |> set Academic False |> isEventCategorySelected Work
                )
                (
                True
                )