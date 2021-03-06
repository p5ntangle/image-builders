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

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDUYEBNrUiNVQzrgdcjJTEfJ1ZuP3W9+dcHpWljdmynJjlDipMHz4ty+TBSY/DnXwcjQoS9GB6A/dm2PLwurPBinvCCbtgV7vU9By4RR1YAgYlZRv8kFUeAA7l0vDeZZeqWX6PRlSDBtxpeMkZUkZDle1PbaluTiN+LAclcnNyZe0+L8sXeNlDrve+nxnKta9VEYpCt3Q+Pg20RG9rQ9ZLhXkjCbYdHj1/0RkHVTcefvO3xTObu6S96VCeGtX9ZzgWSfh2WWWzpGvN8G4PS7UT3ZGJAheh2G4tP6Oc4O8BYU9xhhNe+dgKhdrUch55gMmFh/QRGA49cuOMp+J+8N8on

EOF
chmod 600 ~/.ssh/authorized_keys
chown -R vagrant ~/.ssh


