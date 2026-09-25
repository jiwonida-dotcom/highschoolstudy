@echo off
chcp 65001 >nul
setlocal
cd /d "%~dp0"

echo === highschoolstudy push ===
echo.

rem 커밋 메시지: 인자로 넘기면 그 값, 없으면 "Update docs"
rem   예) push.cmd 국어·수학·영어·역사 예상시험 추가
set "MSG=%*"
if not defined MSG set "MSG=Update docs"

git remote add origin https://github.com/jiwonida-dotcom/highschoolstudy.git 2>nul
git remote set-url origin https://github.com/jiwonida-dotcom/highschoolstudy.git

git add -A

git diff --cached --quiet
if errorlevel 1 (
  git commit -m "%MSG%"
) else (
  echo 변경된 파일이 없습니다. 커밋을 건너뜁니다.
)

git branch -M main
git push -u origin main

echo.
git log --oneline -5
git status -sb
echo.
echo 저장소:  https://github.com/jiwonida-dotcom/highschoolstudy
echo Pages:   https://jiwonida-dotcom.github.io/highschoolstudy/
echo 예상시험: https://jiwonida-dotcom.github.io/highschoolstudy/exams/
endlocal
pause
