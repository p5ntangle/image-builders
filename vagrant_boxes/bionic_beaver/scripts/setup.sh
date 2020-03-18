#!/bin/bash

set -e

# Installing vagrant user keys
# Key can be collected from a git repo or included here as a variable.
mkdir ~/.ssh
chmod 700 ~/.ssh
cd ~/.ssh

# Collect key from git
#wget --no-check-certificate 'https://raw.github.com/somerep/somepath/vagrant.pub' -O authorized_keys
#
# Place key here
cat <<EOF>> ~/.ssh/authorized_keys

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCwH33yz82vYBUYFlJ5LJT+4NFJNUTzeBobJVlEtv6Hwd1t+xGrze5F3RZ/M1U24YOjnXoN4SutC7nciPfvUUYhLEBKA6/0n4v+yRf+pnovmH2RA6FJ4D9lKAbmdr7O0BRrzE++iUwzCnZIsDdfc+pQPfis2IYpN878x/F8jfvkMCvQRSN8Oyn3IeB2Yc/RMBWObNYD9Cm0KjtmZxwpyP+J6tzxj34e5kJRDCIAAYnS3Gmr9SJpJBx/Z80meeT44HdGz5RnKT2ouxAZUf7hxGKH6h0fYjwdwcs89QsyCBTvrXXuWPADFuBjvJcqTf5PmcqOZTIgM9lyI7rlzw6ynkxn shauno@Shauns-MacBook-Pro.local

EOF
chmod 600 ~/.ssh/authorized_keys
chown -R vagrant ~/.ssh


