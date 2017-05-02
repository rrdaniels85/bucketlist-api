curl --include --request POST http://localhost:4741/goals \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "goal": {
      "description": "Climb a mountain",
      "category": "Outdoor",
      "status": "not started"
    }
  }'


  curl --include --request POST http://localhost:4741/goals \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=BAhJIiUzYTc4OWJlYTZiZDdjYWNlNDdhMzIwNWUyOWQxMzIwYQY6BkVG--7453bbe67b14d6e4ca01e85f0353651d3c882052" \
      --data '{
        "goal": {
          "description": "Meet George Washington",
          "category": "Travel",
          "status": "not started"
        }
      }'
