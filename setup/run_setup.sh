#!/bin/bash

# To use this to run plays for a single tag or tags use
# --tags "<comma seperated list of tags to run>"

~/sys/ansible/env/bin/ansible-playbook playbook.yml -K $@
