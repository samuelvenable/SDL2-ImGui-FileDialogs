@echo off
cd "%~dp0.cache\catalog\build_*" && echo F | xcopy /y /f "SDL2-*.lib" "%~dp0SDL2.lib"
