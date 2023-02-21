IFS=$'\n'
max=0
for line in $(cat obf.txt); do
    num=$(echo $line | grep -oE '^[0-9]{8}')
    if [[ $num -gt $max ]]; then
        echo $line
        max=$num
    fi
done
