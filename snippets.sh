# Recursively find and delete files in child folders
find . -name "<name_of_file>" -print0 | xargs -0 rm -rf
