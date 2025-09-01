@echo off
echo Initializing Git repository...
git init

echo Adding all files...
git add .

echo Committing changes...
git commit -m "Initial commit: Premium personal website"

echo Adding remote origin...
git remote add origin https://github.com/DhruvXcode/DhruvXcode.github.io.git

echo Setting main branch and pushing to GitHub...
git branch -M main
git push -u origin main

echo.
echo Website deployed to GitHub successfully!
echo.
pause