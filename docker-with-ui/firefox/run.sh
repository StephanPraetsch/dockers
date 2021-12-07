#!/bin/sh
xhost local:root
docker run -it \
  -e DISPLAY="${DISPLAY}" \
  -e PULSE_SERVER=unix:/run/user/1000/pulse/native \
  --privileged \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -v /run/user/1000/pulse/native:/run/user/1000/pulse/native \
  -v ~/Downloads:/home/firefox/Downloads \
  firefox-in-docker
