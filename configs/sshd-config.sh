#!/bin/sh

# Enable SSH server and start it

systemctl enable sshd
systemctl start sshd

# Change the configs

sed -i 's/LoginGraceTime */'