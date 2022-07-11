Various scripts for processing images and other data.
## PTH Batch & PTH Reverse
PTHbatch.bat Takes a flat directory of TIF images with all files following a consistent naming convention, and moves front files (_01) and back files (_02) into on directory based on the the base file name that precedes the underscore. The script outputs a batchlist.txt file manifest.
### How to use
1. Copy Preservation Files into a new directory for processing.
1. Copy PTHbatch.bat and PTHreverse.bat into the directory that you want to process.
1. Customize script based on your filenaming convention:
    - Format filter: Default `(*.tif)` which means processing all files (`*`) with .tif extention.
    - Tokens: Default tokens=1 which means processing up to first instance of specified delimiter.
    - Delims: Default underscore (`_`) which means processing filename string to the left of the specified delimiter.
    - Output files can be customized as well.
1. Double-click PTHbatch.bat file. The script will run, creating directories and moving files into each directory based on filename. THe output file, batchlist.txt, lists all the subdirectories and files in the main directory.
1. Oops, I didn't mean to batch process the files yet! Double-click PTHreverse.bat, and all the files will be moved out of the subdirectories into the main driectory again. You can delete the empty subdirectories and batchlist.txt file.
1. When you done processing, delete bat files from main directory.

## More scripts...
