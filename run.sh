#!/bin/bash
echo "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1)" > text.txt
git add .
git commit -m "nyaa"
git push
