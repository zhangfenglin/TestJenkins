#!/usr/bin/env bash
var_comd=$(git add . && git commit -m 'test commit')
echo '=============================================='
echo $var_comd
for line in $var_comd; do
    echo $line
done