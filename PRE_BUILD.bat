@echo off
cd "%~dp0out\build\*-*\.cache\catalog\src_*\src" && echo D | xcopy /y /f /s /e "include" "%~dp0source\SDL2"
cd "%~dp0out\build\*-*\.cache\catalog\build_*" && echo F | xcopy /y /f "SDL2-*.lib" "%~dp0SDL2.lib"
