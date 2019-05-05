#!/usr/bin/env bash
var_comd=$(git add . && git commit -m 'test commit')
echo '=============================================='
echo $var_comd
if [[ $var_comd == *changed,* ]]
then
    echo "commit success ************"
fi