#!/bin/bash

# To use this to run plays for a single tag or tags use
# --tags "<comma seperated list of tags to run>"

# add -v to the end of this command to see output from every task that is run

~/sys/ansible/env/bin/ansible-playbook playbook.yml -K $@
