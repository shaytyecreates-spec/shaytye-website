#!/bin/bash

# Get GitHub Personal Access Token
echo "Go to: https://github.com/settings/tokens/new"
echo "Create token with 'repo' scope, then paste it below:"
read -s TOKEN

# Push to GitHub
git remote remove origin 2>/dev/null
git remote add origin https://$TOKEN@github.com/shaytye/shaytye-website.git
git branch -M main
git push -u origin main

echo "✓ Repository pushed to GitHub!"
echo "View at: https://github.com/shaytye/shaytye-website"
