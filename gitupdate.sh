#!/bin/bash

if [ -f homeassistant/secrets.yaml ]; then
    ./sanitise.sh
    nano -w homeassistant/secrets.dist

    read -p "Was the secrets file properly cleaned?" -n 1 -r
else
    read -p "Ready to commit?" -n 1 -r
fi

if [[ $REPLY =~ ^[Yy]$ ]]
then
  git add .
  git status
  if [ -z "$1" ]; then
    CHANGE_MSG=`date +"%A, %B %d @%T"`
    CHANGE_MSG="Check in ${CHANGE_MSG}";
  else
    CHANGE_MSG="$1"
  fi

  git commit -m "${CHANGE_MSG}"
  git push origin master
  git push github master
fi
exit
