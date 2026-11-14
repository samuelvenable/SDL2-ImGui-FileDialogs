@echo off
cd "%~dp0out\build\*-*\source\libromfs\lib" && echo F | xcopy /y /f "libromfs-filedialogs.lib" "%~dp0libromfs-filedialogs.lib"
cd "%~dp0out\build\*-*\.cache\catalog\build_*" && echo F | xcopy /y /f "SDL2-*.lib" "%~dp0SDL2.lib"
