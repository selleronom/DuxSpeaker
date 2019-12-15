#!/usr/bin/env bash

echo "Start Avahi-daemon..."
/usr/sbin/avahi-daemon -D
echo "Started Avahi-daemon"

echo "Start Snapclient..."
/usr/bin/snapclient --hostID "$DEVICE_NAME"
echo "Started Snapclient"