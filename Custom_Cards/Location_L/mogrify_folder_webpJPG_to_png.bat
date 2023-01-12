@echo off
REM CD TO DIRECTORY OF BATCH FILE
REM cd /D "%~dp0"

REM CD TO DIRECTORY OF FILE DROPPED
cd %1
echo %CD%


REM interate over all folders dropped
REM @for %%a in (%*) do echo [%%a] was dropped on me 


magick mogrify -format png *.webp
magick mogrify -format png *.jpg
magick mogrify -format png *.jpeg
pause