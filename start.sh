#!/bin/sh

echo "REFRESH_TOKEN: $REFRESH_TOKEN"
echo "PORT: $PORT"
#/aliyundrive-webdav --refresh-token $REFRESH_TOKEN --port $PORT --auto-index
/usr/bin/aliyundrive-webdav --refresh-token $REFRESH_TOKEN --port 443 --auto-index
