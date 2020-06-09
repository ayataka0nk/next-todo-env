#!/bin/bash
mkdir /root/.ssh
chmod 700 /root/.ssh
cp -R /optionfiles/id_rsa /root/.ssh/id_rsa
chmod 600 /root/.ssh/id_rsa
git config --global user.email "$GIT_USER_EMAIL"
git config --global user.name "$GIT_USER_NAME"
/bin/bash