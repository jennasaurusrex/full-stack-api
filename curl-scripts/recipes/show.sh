#!/bin/bash

curl "http://localhost:4741/recipes/${ID}" \
  --include \
  --request GET

echo
