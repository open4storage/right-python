@echo off
python --version 2>NUL
if errorlevel 1 goto errorNoPython

for /f %%i IN ('python -c "import sys; print(sys.version_info[0])"') DO set pythonversion=%%i
echo Python version found is: %pythonversion%

if "%pythonversion%"=="2" echo run the python version2.py code here
if "%pythonversion%"=="3" echo run the python version3.py code here

goto:eof

:errorNoPython
echo.
echo Error^: Python not installed
