# Number the lines of a text file for reference or for use as an example.

i=0; while IFS= read -r line; do (( i++ )); echo "$i $line"; done < lines
