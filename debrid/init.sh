#!/bin/bash

cd ~ && mkdir docker && cd docker
mkdir -p DMB/config DMB/log DMB/Zurg/RD DMB/Zurg/mnt DMB/Riven/data DMB/Riven/mnt DMB/PostgreSQL/data DMB/pgAdmin4/data DMB/Zilean/data lunasea-config
# curl -O https://raw.githubusercontent.com/I-am-PUID-0/DMB/master/docker-compose.yml
# sed -i "s|/home/username/docker/DMB|$HOME/docker/DMB|g" docker-compose.yml
# read -p "Enter your timezone [UTC]: " TZ && TZ=${TZ:-UTC} && \
# read -p "Enter your AllDebrid API key: " AD_KEY && \
# read -p "Enter your Riven Frontend Origin (e.g., http://0.0.0.0:3000): " RIVEN_ORIGIN && \
# sed -i \
#   -e "s|TZ=|TZ=$TZ|" \
#   -e "s|PUID=|PUID=$(id -u)|" \
#   -e "s|PGID=|PGID=$(id -g)|" \
#   -e "s|ZURG_INSTANCES_ALLDEBRID_API_KEY=|ZURG_INSTANCES_ALLDEBRID_API_KEY=$AD_KEY|" \
#   -e "s|RIVEN_FRONTEND_ENV_ORIGIN=.*|RIVEN_FRONTEND_ENV_ORIGIN=$RIVEN_ORIGIN|" \
#   docker-compose.yml