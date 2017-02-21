#!/bin/bash
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/shows/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json"\
  --data '{"show":{
              "date": date,
              "band": "'"${b}"'",
              "venue": "'"${v}"'",
              "location": "'"${l}"'",
              "rating": float,
              "notes": "'"${n}"'",
            }
          }'

echo
