::Modified from almost-a-technocrat.blogspot.com/2018/04/auto-create-folder-based-on-filename.html and other forums.
::Create list.txt of all files in directory
::Truncate filenames from delimiter _ in list.txt
::Create directory for each filename root
::Move files $f*.tif, $f* to $f

@echo off
for %%i in (*.tif) do (
 if not %%~ni == "organize" (
  echo %%~ni >> list.txt  
 )
)
for /f "tokens=1 delims=_" %%a in (list.txt) do md %%a && move "%%a*" "%%a"
dir /b /s >> batchlist.txt
del list.txt
done
