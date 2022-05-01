#!/bin/bash

podman run -d \
	--name jellyfin-pod \
	-p 8096:8096 \
	-v ./config:/config \
	-v ./cache:/cache \
	-v /media/dir:/your/media/dir \
	-e JELLYFIN_PublishedServerUrl=https://your.base.url \
	jellyfin/jellyfin
