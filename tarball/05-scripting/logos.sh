IFS=$'\n'
count=0
for line in $(cat logos.txt); do
    count=$(( count + 1 ))
    if (( count % 2 == 1 )); then
        echo $line
    fi
done
