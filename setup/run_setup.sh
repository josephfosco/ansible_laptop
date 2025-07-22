#!/bin/bash

# To use this to run plays for a single tag or tags use
# --tags "<comma seperated list of tags to run>"

# -v at the end of this command prints output from every task that is run
# -v can be removed if the additional information is not needed

ansible-playbook -i inventory playbook.yml -K "$@" -v
