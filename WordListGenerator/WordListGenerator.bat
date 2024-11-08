@echo off
setlocal
chcp 65001
cls

set /p count=Enter word count: 

set /p word=Enter a word: 
for /L %%i in (1,1,%count%) do (
    echo %%i. %word%
)
endlocal
pause
