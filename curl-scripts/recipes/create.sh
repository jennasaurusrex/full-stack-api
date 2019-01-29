#!/bin/bash

curl "http://localhost:4741/recipes" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "recipe": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'",
      "ingredients": "'"${INGREDIENTS}"'",
      "instructions": "'"${INSTRUCTIONS}"'"
    }
  }'

echo
