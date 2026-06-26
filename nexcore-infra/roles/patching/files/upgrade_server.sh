#!/bin/bash

sudo dnf upgrade -y

needs-restarting -r >/dev/null 2>&1
restart=$?

case $restart in
    1)
        reboot
        ;;
esac