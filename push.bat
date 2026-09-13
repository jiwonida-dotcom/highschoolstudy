@echo off
chcp 65001 >nul
cd /d "%~dp0"
set LOG=push-log.txt
break > "%LOG%"

call :run git --version
call :run git config --get user.name
call :run git config --get user.email

if not exist ".git" call :run git init
call :run git remote remove origin
call :run git remote add origin https://github.com/jiwonida-dotcom/highschoolstudy.git
call :run git add -A
call :run git commit -m "Add Unyang High School admissions coach project docs"
call :run git branch -M main
call :run git push -u origin main
call :run git log --oneline
call :run git status --short --branch

echo.
echo ==========================================
echo 로그 파일: %CD%\%LOG%
echo 확인: https://github.com/jiwonida-dotcom/highschoolstudy
echo ==========================================
echo.
pause
goto :eof

:run
echo.>> "%LOG%"
echo ### %*>> "%LOG%"
echo.
echo ^> %*
%* >> "%LOG%" 2>&1
echo   exit=%ERRORLEVEL%
echo [exit=%ERRORLEVEL%]>> "%LOG%"
goto :eof
