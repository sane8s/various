::Modified from internet
::Move files $f*.tif, $f* to current directory of bat file

@echo off  
for /r %%b in (*.tif) do move %%b %~dp0
done
