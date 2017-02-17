#!/bin/bash
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/shows"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json"\
  --data '{"show":{
              "date": "2017-01-01",
              "band": "phish",
              "venue": "hob",
              "location": "boston",
              "rating": "10",
              "notes": "jams"
            }
          }'

echo
