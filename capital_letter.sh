while read TXT
do
    RA=($TXT)
    echo ${RA[@]^}
done
