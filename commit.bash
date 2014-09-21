#!/bin/bash
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

test -f $script_dir/fake && git rm $script_dir/fake || touch $script_dir/fake
test -f $script_dir/fake && git add $script_dir/fake
git commit -m "fake" --date $1
