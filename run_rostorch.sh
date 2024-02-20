#!/bin/bash

sudo docker run -it --rm --net=host --user=root --privileged --runtime nvidia --device=/dev/ttyACM0 --group-add dialout --group-add input -v /dev:/dev -v /tmp/.X11-unix:/tmp/.X11-unix  -e DISPLAY=$DISPLAY joyready-feb4

