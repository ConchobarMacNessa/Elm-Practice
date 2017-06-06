module BeginningElm exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "container" ]
        [ h1 [] [ text "Ame Music" ]
        , button []
            [ text "Upload File" ]
        ]


main =
    view "dummy model"
