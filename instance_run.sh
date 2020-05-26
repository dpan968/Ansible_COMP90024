#!/bin/bash

. ./openrc.sh; ansible-playbook -i hosts --ask-become-pass instance_main.yaml