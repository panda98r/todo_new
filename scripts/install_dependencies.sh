#!/bin/bash
set -e
cd /home/ubuntu/my-todo-app || exit 1
echo "Dependencies already installed during CodeBuild phase. Skipping npm install."

