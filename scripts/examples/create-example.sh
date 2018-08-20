#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiUxM2Y4ZTgxNzk0NmM3Y2QzYTJkMDIyZGMxM2M0NThjMgY6BkVG--4d4d3b37dfa261e61c4d771d63dd039c6b85e22b" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
    }
  }'

echo

curl "http://localhost:4741/drinks" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiUxM2Y4ZTgxNzk0NmM3Y2QzYTJkMDIyZGMxM2M0NThjMgY6BkVG--4d4d3b37dfa261e61c4d771d63dd039c6b85e22b" \
  --data '{
    "drinks" {
    "strDrink": "test",
  }
}'
echo
