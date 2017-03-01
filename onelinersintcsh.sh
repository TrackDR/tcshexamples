#!/bin/tcsh

# Recursively search all files for a desired string
set SEARCHSTRING="cuda" ; find . -type f -exec grep -Hn $SEARCHSTRING {} \; | less

# one line while loop

# one line for loop

# one line for loop, echo one line at a time from a file

# one line if


# iterate over range


#identify images (pngs) in a dir


#crop all images (pngs) in a dir


#rescale all grayscale images to 0 to 255

# Matches exactly "Some strng to search for"
# c is for count and E is for extended regular expression
grep -cE '(^|\s)Some string to search for($|\s)' $filename


