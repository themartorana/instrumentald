#!/bin/sh
set -e
update-rc.d instrumentald defaults
echo "Remember to edit /etc/instrumentald.toml with your Instrumental Project Token"
echo "InstrumentalD will be enabled by default at next reboot"
echo "To (re)start the daemon, use 'sudo /etc/init.d/instrumentald restart'"
exit 0
