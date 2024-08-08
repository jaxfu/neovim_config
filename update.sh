#!/usr/bin/env bash

set -e

nvim --headless "+Lazy update" &

git add .
git commit -m "deps"
git push origin main
