#!/bin/bash
set -m

/sbin/dhclient -q eth0 &

cat <<EOF >/etc/issue
Welcome to IOU Web Interface
Use http://
user: cisco
pass: cisco

EOF

timeout 12 bash -c 'sleep 2; while ! ip -4 addr show dev eth0 | grep -q inet; do sleep 0.6; done' && sed -i "s|http://.*|http://$(ip -4 addr show dev eth0 | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | head -n1)|" /etc/issue
