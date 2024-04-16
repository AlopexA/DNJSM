@echo off

set PATH_main_node=%~dp0[ Modules ]\node
set NODE_PATH=%~dp0[ Modules ]\node\node_modules
set FFMPEG_PATH=%~dp0[ Modules ]\FFMPEG
chcp 65001
set PATH=%PATH_main_node%;"^";%NODE_PATH%;%FFMPEG_PATH%;

start cmd.exe /K "title Node.JS console && echo PATH = && echo %PATH_main_node% && echo %NODE_PATH% && echo %FFMPEG_PATH% &&echo.&& echo     Modulok: && echo  Node version: && node -v &&  echo  NPM version && npm -v  && npm config list &&echo.&& npm list&&echo  FFMPEG:&&ffmpeg -version &&echo.&&echo.&&echo.&& node ."

rem npm module telepítés:
rem npm i packet -g
