@echo off
cd "%~dp0out\build\*-*\.cache\catalog\build_*\include\SDL2" && echo D | xcopy /y /f /s /e "SDL2\" "%~dp0source\SDL2\"
