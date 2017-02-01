!/bin/tcsh

# From https://www.tbi.univie.ac.at/~andreas/tcsh.html
# foreach
# One key reason for using foreach is that the tcsh mv command doesn't allow doing something like: mv *.tex *.tex.old. This can be faked using the foreach command:
foreach file (*.tex)
   mv $file $file.old
end

set fname="/usr/local/mytest.txt"

# Remove a trailing pathname component, leaving the head.
echo $fname:h 
# Remove all leading pathname components, leaving the tail.
echo $fname:t 
# Remove all but the extension.
echo $fname:e 
# Remove a filename extension `.xxx', leaving the root name.
echo $fname:r 
# Uppercase the first lowercase letter.
echo $fname:u 
# Lowercase the first uppercase letter.
echo $fname:l 
# l is simply a string like r, not a regular expression. 
echo $fname:s/l/r/ Substitute l for r. 
