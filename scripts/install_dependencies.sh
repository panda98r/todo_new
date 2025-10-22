#!/bin/bash
set -e
cd /home/ubuntu/my-todo-app || exit 1

# ensure node is installed (assumes node already present on AMI)
# install npm dependencies
npm install

