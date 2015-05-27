#!/bin/bash
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

##############################################################
##   Paint here your ASCII art, but beware the first line   ##
##   (----------) is mandatory and allows the script to     ##
##   know how many weeks we have to paint                   ##
##############################################################

painting=(
  -------------------------------------------------------
  . @ @ @ . . + + . . . + + . . . @ @ @ . @ @ @ . @ @ @ .
  . . @ . . + + + + . + + + + . @ . . . . . @ . . . @ . .
  . . @ . . + + + + + + + + + . @ . . . . . @ . . . @ . .
  . . @ . . . + + + + + + + . . @ . @ @ . . @ . . . @ . .
  . . @ . . . . + + + + + . . . @ . . @ . . @ . . . @ . .
  . . @ . . . . . + + + . . . . @ . . @ . . @ . . . @ . .
  . @ @ @ . . . . . + . . . . . @ @ @ @ . @ @ @ . . @ . .
)

#############################################################

numWeeks=$(expr $(echo ${painting[0]} | wc -c) \/ 2)
c=0
r=0
for value in ${painting[@]:1}
do
    to_paint[$(expr $r + $c \* 7)]=$value
    c=$(expr $c + 1)
    if [[ "$c" == "$numWeeks" ]]
    then
        c=0
        r=$(expr $r + 1)
    fi
done

nextSun=$(date -v 0w -v 0S -v 0M -v 0H "+%s")
nextSun=$(expr $nextSun + 12 \* 3600 + 34 \* 60 + 56)
inc=$(expr 24 \* 3600)

day=$(expr $nextSun - 7 \* 52 \* 24 \* 3600)

for value in ${to_paint[@]}
do
    theDay=$(date -j -f "%s" $day +%Y-%m-%dT%H:%M:%S)
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
