module Main exposing (..)

import Html exposing (..)
import Hello exposing (hello)
import World exposing (world)

main : Html msg
main =
    Html.text (hello ++ world)