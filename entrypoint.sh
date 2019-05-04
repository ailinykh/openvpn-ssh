#!/usr/bin/env bash

echo $0 $1

rc-status
rc-service sshd start
rc-status

ovpn_run