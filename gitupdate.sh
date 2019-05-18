#!/bin/bash

if [ -f homeassistant/secrets.yaml ]; then
    ./sanitise.sh
    nano -w homeassistant/secrets.dist

    read -p "Was the secrets file properly cleaned?" -n 1 -r
else
    read -p "Ready to commit?" -n 1 -r
fi

echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
  git add .
  git status
  echo -n "Enter the Description for the Change: "
  read CHANGE_MSG
  git commit -m "${CHANGE_MSG}"
  git push origin master
  #git push github master
fi
exit
