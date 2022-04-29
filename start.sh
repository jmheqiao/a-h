#!/bin/sh

echo "REFRESH_TOKEN: $REFRESH_TOKEN"
echo "PORT: $PORT"
/usr/bin/aliyundrive-webdav --refresh-token $REFRESH_TOKEN --port $PORT --auto-index
