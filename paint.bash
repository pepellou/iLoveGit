#!/bin/bash
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

git push origin :canvas 2> /dev/null
git branch -D canvas 2> /dev/null
git checkout -b canvas

$script_dir/paint_day.bash "2013-09-22T12:34:56" 1
$script_dir/paint_day.bash "2013-09-23T12:34:56" 1
$script_dir/paint_day.bash "2013-09-24T12:34:56" 1
$script_dir/paint_day.bash "2013-09-25T12:34:56" 1
$script_dir/paint_day.bash "2013-09-26T12:34:56" 1
$script_dir/paint_day.bash "2013-09-27T12:34:56" 1
$script_dir/paint_day.bash "2013-09-28T12:34:56" 1

$script_dir/paint_day.bash "2013-09-29T12:34:56" 64
$script_dir/paint_day.bash "2013-09-30T12:34:56" 1
$script_dir/paint_day.bash "2013-10-01T12:34:56" 1
$script_dir/paint_day.bash "2013-10-02T12:34:56" 1
$script_dir/paint_day.bash "2013-10-03T12:34:56" 1
$script_dir/paint_day.bash "2013-10-04T12:34:56" 1
$script_dir/paint_day.bash "2013-10-05T12:34:56" 64

$script_dir/paint_day.bash "2013-10-06T12:34:56" 64
$script_dir/paint_day.bash "2013-10-07T12:34:56" 64
$script_dir/paint_day.bash "2013-10-08T12:34:56" 64
$script_dir/paint_day.bash "2013-10-09T12:34:56" 64
$script_dir/paint_day.bash "2013-10-10T12:34:56" 64
$script_dir/paint_day.bash "2013-10-11T12:34:56" 64
$script_dir/paint_day.bash "2013-10-12T12:34:56" 64

$script_dir/paint_day.bash "2013-10-13T12:34:56" 64
$script_dir/paint_day.bash "2013-10-14T12:34:56" 1
$script_dir/paint_day.bash "2013-10-15T12:34:56" 1
$script_dir/paint_day.bash "2013-10-16T12:34:56" 1
$script_dir/paint_day.bash "2013-10-17T12:34:56" 1
$script_dir/paint_day.bash "2013-10-18T12:34:56" 1
$script_dir/paint_day.bash "2013-10-19T12:34:56" 64

$script_dir/paint_day.bash "2013-10-20T12:34:56" 1
$script_dir/paint_day.bash "2013-10-21T12:34:56" 1
$script_dir/paint_day.bash "2013-10-22T12:34:56" 1
$script_dir/paint_day.bash "2013-10-23T12:34:56" 1
$script_dir/paint_day.bash "2013-10-24T12:34:56" 1
$script_dir/paint_day.bash "2013-10-25T12:34:56" 1
$script_dir/paint_day.bash "2013-10-26T12:34:56" 1

$script_dir/paint_day.bash "2013-10-27T12:34:56" 1
$script_dir/paint_day.bash "2013-10-28T12:34:56" 50
$script_dir/paint_day.bash "2013-10-29T12:34:56" 50
$script_dir/paint_day.bash "2013-10-30T12:34:56" 1
$script_dir/paint_day.bash "2013-10-31T12:34:56" 1
$script_dir/paint_day.bash "2013-11-01T12:34:56" 1
$script_dir/paint_day.bash "2013-11-02T12:34:56" 1

$script_dir/paint_day.bash "2013-11-03T12:34:56" 50
$script_dir/paint_day.bash "2013-11-04T12:34:56" 1
$script_dir/paint_day.bash "2013-11-05T12:34:56" 1
$script_dir/paint_day.bash "2013-11-06T12:34:56" 50
$script_dir/paint_day.bash "2013-11-07T12:34:56" 1
$script_dir/paint_day.bash "2013-11-08T12:34:56" 1
$script_dir/paint_day.bash "2013-11-09T12:34:56" 1

$script_dir/paint_day.bash "2013-11-10T12:34:56" 50
$script_dir/paint_day.bash "2013-11-11T12:34:56" 1
$script_dir/paint_day.bash "2013-11-12T12:34:56" 1
$script_dir/paint_day.bash "2013-11-13T12:34:56" 1
$script_dir/paint_day.bash "2013-11-14T12:34:56" 50
$script_dir/paint_day.bash "2013-11-15T12:34:56" 1
$script_dir/paint_day.bash "2013-11-16T12:34:56" 1

$script_dir/paint_day.bash "2013-11-17T12:34:56" 1
$script_dir/paint_day.bash "2013-11-18T12:34:56" 50
$script_dir/paint_day.bash "2013-11-19T12:34:56" 1
$script_dir/paint_day.bash "2013-11-20T12:34:56" 1
$script_dir/paint_day.bash "2013-11-21T12:34:56" 1
$script_dir/paint_day.bash "2013-11-22T12:34:56" 50
$script_dir/paint_day.bash "2013-11-23T12:34:56" 1

$script_dir/paint_day.bash "2013-11-24T12:34:56" 1
$script_dir/paint_day.bash "2013-11-25T12:34:56" 1
$script_dir/paint_day.bash "2013-11-26T12:34:56" 50
$script_dir/paint_day.bash "2013-11-27T12:34:56" 1
$script_dir/paint_day.bash "2013-11-28T12:34:56" 1
$script_dir/paint_day.bash "2013-11-29T12:34:56" 1
$script_dir/paint_day.bash "2013-11-30T12:34:56" 50

$script_dir/paint_day.bash "2013-12-01T12:34:56" 1
$script_dir/paint_day.bash "2013-12-02T12:34:56" 50
$script_dir/paint_day.bash "2013-12-03T12:34:56" 1
$script_dir/paint_day.bash "2013-12-04T12:34:56" 1
$script_dir/paint_day.bash "2013-12-05T12:34:56" 1
$script_dir/paint_day.bash "2013-12-06T12:34:56" 50
$script_dir/paint_day.bash "2013-12-07T12:34:56" 1

$script_dir/paint_day.bash "2013-12-08T12:34:56" 50
$script_dir/paint_day.bash "2013-12-09T12:34:56" 1
$script_dir/paint_day.bash "2013-12-10T12:34:56" 1
$script_dir/paint_day.bash "2013-12-11T12:34:56" 1
$script_dir/paint_day.bash "2013-12-12T12:34:56" 50
$script_dir/paint_day.bash "2013-12-13T12:34:56" 1
$script_dir/paint_day.bash "2013-12-14T12:34:56" 1

$script_dir/paint_day.bash "2013-12-15T12:34:56" 50
$script_dir/paint_day.bash "2013-12-16T12:34:56" 1
$script_dir/paint_day.bash "2013-12-17T12:34:56" 1
$script_dir/paint_day.bash "2013-12-18T12:34:56" 50
$script_dir/paint_day.bash "2013-12-19T12:34:56" 1
$script_dir/paint_day.bash "2013-12-20T12:34:56" 1
$script_dir/paint_day.bash "2013-12-21T12:34:56" 1

$script_dir/paint_day.bash "2013-12-22T12:34:56" 1
$script_dir/paint_day.bash "2013-12-23T12:34:56" 50
$script_dir/paint_day.bash "2013-12-24T12:34:56" 50
$script_dir/paint_day.bash "2013-12-25T12:34:56" 1
$script_dir/paint_day.bash "2013-12-26T12:34:56" 1
$script_dir/paint_day.bash "2013-12-27T12:34:56" 1
$script_dir/paint_day.bash "2013-12-28T12:34:56" 1

$script_dir/paint_day.bash "2013-12-29T12:34:56" 1
$script_dir/paint_day.bash "2013-12-30T12:34:56" 1
$script_dir/paint_day.bash "2013-12-31T12:34:56" 1
$script_dir/paint_day.bash "2014-01-01T12:34:56" 1
$script_dir/paint_day.bash "2014-01-02T12:34:56" 1
$script_dir/paint_day.bash "2014-01-03T12:34:56" 1
$script_dir/paint_day.bash "2014-01-04T12:34:56" 1

$script_dir/paint_day.bash "2014-01-05T12:34:56" 1
$script_dir/paint_day.bash "2014-01-06T12:34:56" 64
$script_dir/paint_day.bash "2014-01-07T12:34:56" 64
$script_dir/paint_day.bash "2014-01-08T12:34:56" 64
$script_dir/paint_day.bash "2014-01-09T12:34:56" 64
$script_dir/paint_day.bash "2014-01-10T12:34:56" 64
$script_dir/paint_day.bash "2014-01-11T12:34:56" 64

$script_dir/paint_day.bash "2014-01-12T12:34:56" 64
$script_dir/paint_day.bash "2014-01-13T12:34:56" 1
$script_dir/paint_day.bash "2014-01-14T12:34:56" 1
$script_dir/paint_day.bash "2014-01-15T12:34:56" 1
$script_dir/paint_day.bash "2014-01-16T12:34:56" 1
$script_dir/paint_day.bash "2014-01-17T12:34:56" 1
$script_dir/paint_day.bash "2014-01-18T12:34:56" 64

$script_dir/paint_day.bash "2014-01-19T12:34:56" 64
$script_dir/paint_day.bash "2014-01-20T12:34:56" 1
$script_dir/paint_day.bash "2014-01-21T12:34:56" 1
$script_dir/paint_day.bash "2014-01-22T12:34:56" 64
$script_dir/paint_day.bash "2014-01-23T12:34:56" 1
$script_dir/paint_day.bash "2014-01-24T12:34:56" 1
$script_dir/paint_day.bash "2014-01-25T12:34:56" 64

$script_dir/paint_day.bash "2014-01-26T12:34:56" 64
$script_dir/paint_day.bash "2014-01-27T12:34:56" 1
$script_dir/paint_day.bash "2014-01-28T12:34:56" 1
$script_dir/paint_day.bash "2014-01-29T12:34:56" 64
$script_dir/paint_day.bash "2014-01-30T12:34:56" 64
$script_dir/paint_day.bash "2014-01-31T12:34:56" 64
$script_dir/paint_day.bash "2014-02-01T12:34:56" 64

$script_dir/paint_day.bash "2014-02-02T12:34:56" 1
$script_dir/paint_day.bash "2014-02-03T12:34:56" 1
$script_dir/paint_day.bash "2014-02-04T12:34:56" 1
$script_dir/paint_day.bash "2014-02-05T12:34:56" 1
$script_dir/paint_day.bash "2014-02-06T12:34:56" 1
$script_dir/paint_day.bash "2014-02-07T12:34:56" 1
$script_dir/paint_day.bash "2014-02-08T12:34:56" 1

$script_dir/paint_day.bash "2014-02-09T12:34:56" 64
$script_dir/paint_day.bash "2014-02-10T12:34:56" 1
$script_dir/paint_day.bash "2014-02-11T12:34:56" 1
$script_dir/paint_day.bash "2014-02-12T12:34:56" 1
$script_dir/paint_day.bash "2014-02-13T12:34:56" 1
$script_dir/paint_day.bash "2014-02-14T12:34:56" 1
$script_dir/paint_day.bash "2014-02-15T12:34:56" 64

$script_dir/paint_day.bash "2014-02-16T12:34:56" 64
$script_dir/paint_day.bash "2014-02-17T12:34:56" 64
$script_dir/paint_day.bash "2014-02-18T12:34:56" 64
$script_dir/paint_day.bash "2014-02-19T12:34:56" 64
$script_dir/paint_day.bash "2014-02-20T12:34:56" 64
$script_dir/paint_day.bash "2014-02-21T12:34:56" 64
$script_dir/paint_day.bash "2014-02-22T12:34:56" 64

$script_dir/paint_day.bash "2014-02-23T12:34:56" 64
$script_dir/paint_day.bash "2014-02-24T12:34:56" 1
$script_dir/paint_day.bash "2014-02-25T12:34:56" 1
$script_dir/paint_day.bash "2014-02-26T12:34:56" 1
$script_dir/paint_day.bash "2014-02-27T12:34:56" 1
$script_dir/paint_day.bash "2014-02-28T12:34:56" 1
$script_dir/paint_day.bash "2014-03-01T12:34:56" 64

$script_dir/paint_day.bash "2014-03-02T12:34:56" 1
$script_dir/paint_day.bash "2014-03-03T12:34:56" 1
$script_dir/paint_day.bash "2014-03-04T12:34:56" 1
$script_dir/paint_day.bash "2014-03-05T12:34:56" 1
$script_dir/paint_day.bash "2014-03-06T12:34:56" 1
$script_dir/paint_day.bash "2014-03-07T12:34:56" 1
$script_dir/paint_day.bash "2014-03-08T12:34:56" 1

$script_dir/paint_day.bash "2014-03-09T12:34:56" 64
$script_dir/paint_day.bash "2014-03-10T12:34:56" 1
$script_dir/paint_day.bash "2014-03-11T12:34:56" 1
$script_dir/paint_day.bash "2014-03-12T12:34:56" 1
$script_dir/paint_day.bash "2014-03-13T12:34:56" 1
$script_dir/paint_day.bash "2014-03-14T12:34:56" 1
$script_dir/paint_day.bash "2014-03-15T12:34:56" 1

$script_dir/paint_day.bash "2014-03-16T12:34:56" 64
$script_dir/paint_day.bash "2014-03-17T12:34:56" 64
$script_dir/paint_day.bash "2014-03-18T12:34:56" 64
$script_dir/paint_day.bash "2014-03-19T12:34:56" 64
$script_dir/paint_day.bash "2014-03-20T12:34:56" 64
$script_dir/paint_day.bash "2014-03-21T12:34:56" 64
$script_dir/paint_day.bash "2014-03-22T12:34:56" 64

$script_dir/paint_day.bash "2014-03-23T12:34:56" 64
$script_dir/paint_day.bash "2014-03-24T12:34:56" 1
$script_dir/paint_day.bash "2014-03-25T12:34:56" 1
$script_dir/paint_day.bash "2014-03-26T12:34:56" 1
$script_dir/paint_day.bash "2014-03-27T12:34:56" 1
$script_dir/paint_day.bash "2014-03-28T12:34:56" 1
$script_dir/paint_day.bash "2014-03-29T12:34:56" 1

$script_dir/paint_day.bash "2014-03-30T12:34:56" 1
$script_dir/paint_day.bash "2014-03-31T12:34:56" 1
$script_dir/paint_day.bash "2014-04-01T12:34:56" 1
$script_dir/paint_day.bash "2014-04-02T12:34:56" 1
$script_dir/paint_day.bash "2014-04-03T12:34:56" 1
$script_dir/paint_day.bash "2014-04-04T12:34:56" 1
$script_dir/paint_day.bash "2014-04-05T12:34:56" 1

git push origin canvas
git checkout master
