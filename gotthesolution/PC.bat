@echo off
cls
mode con lines=28 cols=56
title Password Changer
color E
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Password Changer        ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Permette di cambiare la 
echo password degli account 
echo registrati sul computer
echo.
mode con lines=28 cols=119
echo.
echo Inserisci il nome dell'utente registrato su cui vuoi cambiare la password
echo.
set /p USERNAME= Se non sai gli utenti registrati, apri il Tool Userinfo dall' Internal Info Menu  -
echo.
set /P PASSWORD= Inserisci la Password che desideri inserire  -
echo.
echo.
echo Attendere...
echo.
echo.
net user %USERNAME% %PASSWORD%
timeout -t 3 -nobreak >nul 
color E
echo.
pause