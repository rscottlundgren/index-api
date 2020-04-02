#!/bin/bash

curl "http://localhost:4741/characters" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character": {
      "char_name": "'"${NAME}"'",
      "char_class": "'"${CLASS}"'",
      "char_level": "'"${LEVEL}"'",
      "char_race": "'"${RACE}"'",
      "char_alignment": "'"${ALIGNMENT}"'",
      "char_deity": "'"${DEITY}"'",
      "char_gender": "'"${GENDER}"'",
      "char_xp": "'"${XP}"'",
      "char_campaign": "'"${CAMPAIGN}"'",
      "char_languages": "'"${LANGUAGES}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
