#!/bin/bash
set -e
APP_DIR="/home/ubuntu/my-todo-app"
cd $APP_DIR

# stop any previous process on port 3000 (optional simple approach)
pkill -f "node server.js" || true

# start server in background (simple; in production use systemd)
nohup node server.js > /tmp/todo.log 2>&1 &

