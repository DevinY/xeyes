#!/bin/bash
/usr/X11R6/bin/xhost + $(hostname)
docker run -e DISPLAY=$(hostname):0 deviny/xeyes
