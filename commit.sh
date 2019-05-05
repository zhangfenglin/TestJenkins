#!/usr/bin/env bash
var_comd=$(git add . && git commit -m 'test commit' && git push)
data=$(echo $var_comd | grep -E "Your branch is ahead of 'origin/*' by * commits.")
echo '============================================'
echo $data


#if [[ $var_comd == *changed,* ]]
#then
#    echo "commit success ************"
#else
#    echo "failed"
#fi
