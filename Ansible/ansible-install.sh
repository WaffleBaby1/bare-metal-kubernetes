#!bin/bash

set -euo pipefail

sudo apt-get install update
sudo apt-get install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt-get install -y ansible