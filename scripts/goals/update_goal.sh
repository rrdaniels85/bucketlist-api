# curl --include --request PATCH http://localhost:4741/goals/102 \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=$TOKEN" \
#   --data '{
#     "goal": {
#       "description": "Climb a mountain",
#       "category": "Outdoor",
#       "status": "not started"
#     }
#   }'


  curl --include --request PATCH http://localhost:4741/goals/102 \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiUyNDIyY2ZiOWZhNDg4MGU2MTUzODE2YjY2NjlmNWU3ZQY6BkVG--92c2a600a7ba411037bf9f9f5bb3e3a726b9e92e" \
    --data '{
      "goal": {
        "description": "Climb Mount Kilaminjaro",
        "category": "Outdoor",
        "status": "not started"
      }
    }'
