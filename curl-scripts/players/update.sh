curl "http://localhost:4741/players/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "player": {
      "player_name": "'"${NAME}"'",
      "player_sport": "'"${SPORT}"'",
      "player_college": "'"${COLLEGE}"'",
      "player_position": "'"${POSITION}"'",
      "user_id": "'"${ID}"'"
    }
  }'

  echo
