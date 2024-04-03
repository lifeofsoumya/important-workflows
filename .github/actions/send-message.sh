echo "Important commit pushed!"
SLACK_API_URL="https://hooks.slack.com/services/T06S7MSJPK9/B06SN6Z17LK/$1"
MESSAGE="An Important commit pushed :tada:"

curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"$MESSAGE\"}" "$SLACK_API_URL"
