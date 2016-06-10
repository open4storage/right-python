@echo off
for /f "tokens=1,2,* delims=. " %%A in ('python -V') do set pythonversion=%%B

echo Python version found is: %pythonversion%

if "%pythonversion%"=="2" echo run the python version2.py code here
if "%pythonversion%"=="3" echo run the python version3.py code here