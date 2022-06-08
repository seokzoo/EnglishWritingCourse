#!/bin/zsh

cd $(dirname $0)

for file in ./Day*
do
    if [ -s "$file" ]; then
        TITLE=$(echo "$file")
        CONTENT=$(cat "$file" | grep -E '\*|-[[:space:]]')
        echo "$TITLE\n\n$CONTENT" | less
    fi
done
