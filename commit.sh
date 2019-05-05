#!/usr/bin/env bash
var_comd=$(git add . && git commit -m 'test commit')
if [[ $var_comd == *changed,* ]]
then
    echo "commit success ************"
fi