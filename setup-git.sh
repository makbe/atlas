#!/usr/bin/env bash
set -e
git init
git add .
git commit -m "Initialize Project Atlas knowledge base"
git branch -M main
echo "Git initialized. Add remote with:"
echo "git remote add origin <URL>"
echo "git push -u origin main"
