@echo off

call yarn build

for /f "delims=" %%i in ("%cd%") do set folder=%%~ni

rename dist %folder%

exit
