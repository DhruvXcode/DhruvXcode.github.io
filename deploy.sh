#!/bin/bash

# Initialize git repository
git init

# Add all files
git add .

# Commit changes
git commit -m "Initial commit: Premium personal website"

# Add remote origin (replace with your actual GitHub username)
git remote add origin https://github.com/DhruvXcode/DhruvXcode.github.io.git

# Push to GitHub
git branch -M main
git push -u origin main

echo "Website deployed to GitHub!"