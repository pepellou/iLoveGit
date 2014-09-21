#!/bin/bash
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

for n in $(seq $2); do
    $script_dir/commit.bash $1
done
