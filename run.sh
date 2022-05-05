#!/bin/sh
mkdir /root/portainer
docker run -d -p 8000:8000 -p 9443:9443 --name portainer \
    --restart=always \
    -v /root/portainer/docker.sock:/var/run/docker.sock \
    -v /root/portainer/portainer_data:/data \
    portainer/portainer
