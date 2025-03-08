#!/bin/bash

# Sync files from ../frontend-tms/dist/ to the current directory, excluding .git and sync.sh
rsync -av --delete --exclude='.git' --exclude='sync.sh' ../frontend-tms/dist/ .

cp index.html 404.html