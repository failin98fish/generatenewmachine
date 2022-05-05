#!/bin/sh
mkdir /root/portainer
echo "finish mkdir"
docker run -d -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v /root/portainer:/data portainer/portainer
echo "done"

