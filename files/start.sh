#!/usr/bin/env bash
rclone mount my-drive:/ /data/GoogleDrive --allow-other --allow-non-empty --vfs-cache-mode writes --daemon
nginx
aria2c