#!/bin/bash

function cont(){
    echo -n 'continue?(y/n)'
    read yesno
    if [ $yesno = 'n' ]; then
        echo 'end...'
        exit
    fi
}
conf
cd $HOME/rep/unix1

git stataus

while
do
    echo "1)girtt add -i"
    echo '2)git comment'
    echo '3)git push'
    echo '*)exit'
    echo -n 'select?(1/2/3/*): '
    read select
    case "$select" in

    1)
    git add -i
    git status
    ;;

    2)
    echo -n 'comment: '
    read comment
    git commit -m "$comment"
    git log --oneline
    ;;

    3)
    git push
    ;;

    *)
    echo 'end...'
    exit
    ;;
esac
done
