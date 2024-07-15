#!/bin/bash

python3 -m venv .
source bin/activate
pip install ansible argcomplete netaddr ansible-pylibssh ansible-lint
