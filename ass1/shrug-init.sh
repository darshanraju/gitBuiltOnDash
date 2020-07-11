#!/bin/dash

repo=".shrug"
if test -e $repo
then
    echo shrug-init: error: .shrug already exists
    exit 1
fi
mkdir $repo; cd $repo; mkdir index; mkdir repository
echo Initialized empty shrug repository in .shrug
exit 0