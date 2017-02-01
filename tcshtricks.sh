!/bin/tcsh

# From https://www.tbi.univie.ac.at/~andreas/tcsh.html
# foreach
# One key reason for using foreach is that the tcsh mv command doesn't allow doing something like: mv *.tex *.tex.old. This can be faked using the foreach command:
foreach file (*.tex)
   mv $file $file.old
end

set fname="/usr/local/mytest.txt"

# Remove a trailing pathname component, leaving the head.
# /usr/local
echo $fname:h 

# Remove all leading pathname components, leaving the tail.
# mytest.txt
echo $fname:t 

# Remove all but the extension.
# txt
echo $fname:e 

# Remove a filename extension `.xxx', leaving the root name.
# /usr/local/mytest
echo $fname:r 

# Remove a filename extension `.xxx', leaving the root name and then remove all leading pathname components, leaving the tail.
# mytest
echo $fname:r :t

# Uppercase the first lowercase letter.
# /Usr/local/mytest
echo $fname:u 

# Lowercase the first uppercase letter.
#  /usr/local/mytest.txt
echo $fname:l 

# l is simply a string like r, not a regular expression. 
#
echo $fname:s/l/r/ Substitute l for r. 
