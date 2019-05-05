#!/usr/bin/env bash
var_comd=$(git add . && git commit -m 'test commit' && git push)

echo "==========================================================="
echo $var_comd
if [[ $var_comd == *"remote: Resolving deltas: 100%"* ]]
then
    echo "commit success ************"
else
    echo "failed"
fi
