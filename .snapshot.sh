#!/bin/bash

git init

msg=""

git add -A
echo "Provide a description for this snapshot >"
read msg
git commit -m "$msg"
echo "Your snapshot was saved with this description: $msg"