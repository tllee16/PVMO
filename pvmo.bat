@echo off
:loop
color 1F
cls
type cddlogo.txt
echo Press P for Philosophy.
echo Press V for Vision.
echo Press M for Mission.
set /p choice=Please press P,V, or M.
if "%choice%"=="P" echo The institution believes that through education God's given gifts are discovered and developed for his personal fulfillment and community uplift. 
if "%choice%"=="V" echo It envisions to create a community responsive to the challenges of the changing world.
if "%choice%"=="M" echo It it tasked to prepare individuals with the best that education can offer in a manner that is consistent with the needs of society. 
echo Choose another letter?
set /p continue=Press Y for Yes.
if "%continue%"=="Y" GOTO loop
pause