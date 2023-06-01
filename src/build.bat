@echo off

mkdir ..\build
pushd ..\build
cl -FAsc -Zi ..\src\win32_main.cpp user32.lib 
popd

