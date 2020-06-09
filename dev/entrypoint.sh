#!/bin/bash
mkdir /root/.ssh
chmod 700 /root/.ssh
cp -R /optionfiles/id_rsa /root/.ssh/id_rsa
chmod 600 /root/.ssh/id_rsa
/bin/bash