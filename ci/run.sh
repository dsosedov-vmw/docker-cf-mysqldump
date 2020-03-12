#!/bin/sh
./build.sh
docker run -it --rm dsosedovpvtl/cf-mysqldump
docker container prune -f
docker image prune -af
