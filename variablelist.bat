@echo off
title Built-in variable list by Turkey
:start
echo --------Variable list--------
echo ----------by Turkey----------
echo.
echo.
echo $ = percent
echo $time$ -current time. for example: the time is %time%
echo $~dp0 -current path. for example: the path this script is running in is %~dp0
echo $~dd0 -current drive. for example: the drive this script is running in is %~dd0
echo $~dt0 -current date and time. for example: the current date and time is %~dt0
echo $username$ -user running the script. for example: you are %username%
echo Make sure to check @BellaTheUni112 on Github for any updates!
pause >nul
cls

goto :start

