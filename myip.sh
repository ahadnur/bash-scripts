#!/bin/bash

PUBLIC_IP=`wget http://ipecho.net/plain -O - -q ; echo`
HOSTNAME=`hostname -I`

echo -e '\n''\e[1;32m'Your public IP is:'       ' '\e[1;93m'$PUBLIC_IP;
echo -e '\e[1;32m'Your local IP is:'    ' '\e[1;36m'$HOSTNAME'\n';
