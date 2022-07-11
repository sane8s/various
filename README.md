Various scripts for processing images and other data.
##PTH Batch & PTH Reverse
PTHbatch.bat Takes a flat directory of TIF images with all files following a consistent naming convention, and moves front files (_01) and back files (_02) into on directory based on the the base file name that precedes the underscore. The script outputs a batchlist.txt file manifest.
How to use
1. Copy Preservation Files into a new directory for processing.
1. Copy PTHbatch.bat and PTHreverse.bat into the directory that you want to process.
1. Customize script based on your filenaming convention:
  - Format filter: Default (*.tif) which processing all files (*) with .tif extention.
  - Tokens: Default tokens=1 which means processing up to first instance of specified delimiter.
  - Delims: Default underscore (_) which means processing filename string to the left of the specified delimiter.
  - Output files can be customized as well.
1. Delete bat files from directory.
##More scripts...
