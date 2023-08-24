#!/bin/bash

echo "Start thumbnail generation..."

for f in `find ./ -type f \( -iname '*.jpg' -o -iname '*.png' -o -iname '*.gif' -o -iname '*.bmp' \)`:
do
    echo "$f"
    if [[ $f == *.jpg ]]
    then
        convert -resize 20% $f $(printf '%s\n' "${f%.jpg}_preview.jpg")
    elif [[ $f == *.png ]]
    then
        convert -resize 20% $f $(printf '%s\n' "${f%.png}_preview.png")
    elif [[ $f == *.gif ]]
    then
        convert -resize 20% $f $(printf '%s\n' "${f%.gif}_preview.gif")
    elif [[ $f == *.bmp ]]
    then
        convert -resize 20% $f $(printf '%s\n' "${f%.bmp}_preview.bmp")
    fi

done

echo "Thumbnail generation complete..."