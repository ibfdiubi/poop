@echo off
:menu
cls
color 0f
title Dalit Simulator - Jake
echo Dalit Simulator
echo.
echo 1) Eat dirt 
echo 2) Smell dirt
echo 3) Be poor and disrespected
echo 4) Scrape poop with your bare hands
echo 5) Accept your fate as an outcast
echo.
set /p web=Type option number
if "%web%"=="1" goto dirt
if "%web%"=="2" goto smell
if "%web%"=="3" goto poor
if "%web%"=="4" goto poop
if "%web%"=="5" goto fate

goto menu

:dirt
cls
color c4
echo You Died
pause
goto menu

:smell 
cls
color a2
echo You got sick and died 3 weeks later. High-caste people dropped their poop on your village a month ago.
pause
goto menu

:poor
cls
echo An angry higher-caste villager hated your confidence in yourself and shot over 57 people in your village.
pause
cls
color c4
echo You were one of them.
pause
goto menu

:poop
cls
color a2
echo You got a life-threatening disease from poop fumes.
pause
color c4
cls
echo You died a week later.
pause
goto menu

:fate
cls
echo Wow, you won the game
pause
color c4
cls
echo Just kidding you got shot in an argument over clean water.
pause
goto menu