#!/bin/bash

mkdir -p backup

docker exec wordpress-db \
mysqldump \
-uwordpress_user \
-pwordpress123# \
wordpress_db > backup/db.sql
nginx/nginx.conf