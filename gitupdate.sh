#!/bin/bash

git add .
git status
echo -n "Enter the Description for the Change: "
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push origin master
#git push github master

exit
