str="something"
if [[ -z $str ]]; then
    echo "str is empty"
elif [[ $str = 'something' ]]; then
    # = and == are both ok
    echo "str is 'something'"
fi
