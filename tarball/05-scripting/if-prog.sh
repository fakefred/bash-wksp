if mkdir temp; then
    # write to file only if mkdir emits exit code 0
    echo "temporary dir created" >> temp/log
fi
