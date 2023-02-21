count=0
for file in $(ls); do
    cp $file $file.backup
    count=$(( count + 1 ))
done
echo "$count files backed up"
