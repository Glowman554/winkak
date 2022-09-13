@echo off

if "%1" == "" (
	echo Please specify a file!
	goto :exit
)

cls
color fc
echo --- NOTICE --- The file needs to be in the current directory 
timeout 3
color

docker run -it --rm -v %CD%:/mnt glowman554/kakoune /mnt/%1
cls

:exit