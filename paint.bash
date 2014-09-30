#!/bin/bash
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

git push origin :canvas 2> /dev/null
git branch -D canvas 2> /dev/null
git checkout -b canvas

nextSun=$(date "+%s" -d Sun)
nextSun=$(expr $nextSun + 12 \* 3600 + 34 \* 60 + 56)
inc=$(expr 24 \* 3600)

day=$(expr $nextSun - 7 \* 52 \* 24 \* 3600)

painting=(
   . . . . . . .
   @ . . . . . @ 
   @ @ @ @ @ @ @
   @ . . . . . @
   . . . . . . .
   . + + . . . .
   + . . + . . .
   + . . . + . .
   . + . . . + .
   . . + . . . +
   . + . . . + .
   + . . . + . .
   + . . + . . .
   . + + . . . .
   . . . . . . .
   . @ @ @ @ @ @
   @ . . . . . @
   @ . . @ . . @
   @ . . @ @ @ @
   . . . . . . .
   @ . . . . . @
   @ @ @ @ @ @ @
   @ . . . . . @
   . . . . . . .
   @ . . . . . .
   @ @ @ @ @ @ @
   @ . . . . . .
   . . . . . . .
)

for value in ${painting[@]}
do
    theDay=$(date --date @$day +%Y-%m-%dT%H:%M:%S)
    case $value in
        . )
            val=1 ;;
        + )
            val=45 ;;
        @ )
            val=64 ;;
    esac
    $script_dir/paint_day.bash "$theDay" $val
    day=$(expr $day + $inc)
done

git push origin canvas
git checkout master
