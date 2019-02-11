#!/bin/sh
sudo apt install -y ansible
cd roles
sudo ansible-playbook -i ../hosts role1.yml
