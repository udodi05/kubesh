#!/bin/bash
IP=$(ip addr |grep inet |grep -v inet6 |grep eth1 |awk '{print $2}' |awk -F "/" '{print $1}')
echo $IP
