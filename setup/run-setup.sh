#!/bin/bash

# To use this to run plays for a single tag or tags use
# --tags "<comma seperated list of tags to run>"

# cd ~/py/ansible/
# source ~/py/ansible/ansible/hacking/env-setup
# source ~/py/ansible/env/bin/activate
# cd ansible
# ansible-playbook ../setup/setup.yml -K
~/sys/ansible/env/bin/ansible-playbook setup.yml -K $@
