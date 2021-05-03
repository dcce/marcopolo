marco() {
    marco=$(pwd)
}

polo() {
    if [[ -z ${marco+'x'} ]]
    then 
        echo "No checkpoint set"
    else
        cd $marco
    fi
}
