#!/bin/sh
ansible-playbook -u pi -b -i hosts site.yml "$@"
