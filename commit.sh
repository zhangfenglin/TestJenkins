#!/usr/bin/env bash
var_comd=$(git add . && git commit -m 'test commit' && git push)
echo $var_comd

if [[ $var_comd == *changed,* ]]
then
    echo "commit success ************"
else
    echo "failed"
fi