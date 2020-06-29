# for arithmetic conditions:
while (( COUNT < MAX ))
do
    # some stuff
    let COUNT++
done

# for filesystem-related conditions:
while [ -z "$LOCKFILE" ]
do
    # some things
done

# or for reading input:

while read lineoftext
do
   # process $lineoftext
done

