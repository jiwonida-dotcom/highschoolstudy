@echo off
chcp 65001 >nul
cd /d "%~dp0"

echo === highschoolstudy push ===
echo.

git remote add origin https://github.com/jiwonida-dotcom/highschoolstudy.git 2>nul
git remote set-url origin https://github.com/jiwonida-dotcom/highschoolstudy.git
git add -A
git commit -m "Update docs" 2>nul
git branch -M main
git push -u origin main

echo.
git log --oneline
git status -sb
echo.
echo 확인: https://github.com/jiwonida-dotcom/highschoolstudy
pause
