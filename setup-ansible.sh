#!/bin/bash

sudo apt install git python3-pip python3-venv -y
python3 -m venv .
source bin/activate
pip install ansible argcomplete netaddr ansible-pylibssh ansible-lint
