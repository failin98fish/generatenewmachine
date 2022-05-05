#!/bin/sh
mkdir /root/portainer
cp /root/generatenewmachine/portainer.yml /root/portainer/docker-compose.yml
echo "copy success"
cd /root/portainer
docker-compose up -d
echo "done"

