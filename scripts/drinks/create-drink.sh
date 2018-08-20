#!/bin/bash

curl "http://localhost:4741/drinks" \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "drink": {
      "idDrink": "'"20"'",
      "strGlass":"'"hello"'",
      "strDrink":"'"hello"'",
      "strInstructions":"'"hello"'",
      "strDrinkThumb":"'"hello"'",
      "strIngredient1":"'"hello"'",
      "strMeasure1":"'"hello"'",
      "strIngredient2":"'"hello"'",
      "strMeasure2":"'"hello"'",
      "strIngredient3":"'"hello"'",
      "strMeasure3":"'"hello"'",
      "strIngredient4":"'"hello"'",
      "strMeasure4":"'"hello"'",
      "strIngredient5":"'"hello"'",
      "strMeasure5":"'"hello"'",
      "strIngredient6":"'"hello"'",
      "strMeasure6":"'"hello"'",
      "strIngredient7":"'"hello"'",
      "strMeasure7":"'"hello"'",
      "strIngredient8":"'"hello"'",
      "strMeasure8":"'"hello"'",
      "strIngredient9":"'"hello"'",
      "strMeasure9":"'"hello"'",
      "strIngredient10":"'"hello"'",
      "strMeasure10":"'"hello"'"
    }
  }'
echo


