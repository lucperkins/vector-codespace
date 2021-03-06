#!/bin/bash

apt-get update

apt-get install -y curl git sudo

curl -1sLf \
  'https://repositories.timber.io/public/vector/cfg/setup/bash.deb.sh' \
  | sudo -E bash

apt-get install -y vector=0.17.3

rm -rf /etc/vector/*