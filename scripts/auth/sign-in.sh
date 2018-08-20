#!/bin/bash

# curl "http://localhost:4741/sign-in" \
#   --include \
#   --request POST \
#   --header "Content-Type: application/json" \
#   --data '{
#     "credentials": {
#       "email": "'"${EMAIL}"'",
#       "password": "'"${PASSWORD}"'"
#     }
#   }'

# echo

curl "http://localhost:4741/sign-in" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"a@a"'",
      "password": "'"a"'"
    }
  }'

echo

# BAhJIiUxM2Y4ZTgxNzk0NmM3Y2QzYTJkMDIyZGMxM2M0NThjMgY6BkVG--4d4d3b37dfa261e61c4d771d63dd039c6b85e22b
