#!/bin/sh

APP_NAME="jungle-team-simulator"

cd "$(dirname "$0")" || exit

if ! which npm; then
    echo "Cannot run script: npm not installed."
    exit 1
fi

npm i

if ! which pm2; then
    npm i pm2 -g
fi

pm2 describe $APP_NAME >/dev/null
RUNNING=$?

if [ $RUNNING -eq 0 ]; then
    echo "Force restarting..."
    pm2 delete $APP_NAME
    pm2 start ecosystem.json --only $APP_NAME
else
    echo "Starting for the first time..."
    pm2 start ecosystem.json --only $APP_NAME
fi

pm2 reset $APP_NAME

echo "Successfully done."
