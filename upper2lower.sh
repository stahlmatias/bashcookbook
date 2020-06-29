for FN in *.JPG
do
    mv "$FN" "${FN,,}"
done
