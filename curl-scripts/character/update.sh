# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/characters/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character": {
      "char_name": "'"${NAME}"'",
      "char_alignment": "'"${ALIGNMENT}"'",
      "char_deity": "'"${DEITY}"'",
      "char_gender": "'"${GENDER}"'",
      "char_languages": "'"${LANGUAGES}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

  echo
