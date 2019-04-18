#!/bin/bash

curl "http://localhost:4741/sneakers" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
