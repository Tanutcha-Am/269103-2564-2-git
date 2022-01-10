#!/bin/bash
#Defind a variable OUTPUT to file name backup_ followed by the date indicated by %Y%m%d and the file type is .tgz in the home directory.
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#Unarchive a file OUTPUT to the directory argument 1.
tar -cvzf $OUTPUT $1
