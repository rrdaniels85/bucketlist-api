# curl --include --request POST http://localhost:4741/goals \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=$TOKEN" \
#   --data '{
#     "goal": {
#       "description": "Climb a mountain",
#       "category": "Outdoor",
#       "status": "not started"
#     }
#   }'


  curl --include --request POST http://localhost:4741/goals \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiVjMWRlZTA2MmUyZjc0YWY0ZTEwODY5ZDUxYjRlYjc0ZgY6BkVG--393f17726bb75f793c5432ccb512b13d76b33635" \
      --data '{
        "goal": {
          "description": "Meet George Washington",
          "category": "Travel",
          "status": "not started"
        }
      }'
