#!/usr/bin/env bash

groupadd docker
usermod -aG docker $USER
newgrp docker
# Need to log out and back in for changes to take effect
# Make need to reboot the machine
