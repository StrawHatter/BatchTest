@echo off
cls
Rem Checking the existence of a back-up file in a directory
If not exist c:\back\Boot.bak copy c:\Boot.ini
c:\back\Boot.bak
echo.
echo File copied ok
