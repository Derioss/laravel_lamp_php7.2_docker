#!/bin/bash
set -e

if [ -z "$(ls -A /home/apache)" ]; then
  cp -R * /home/apache
  cp  .env.example /home/apache/.env
  cd /home/apache
  php artisan key:generate
  chmod -R 755 /home/apache
  chown -R apache: /home/apache

else
   echo "the mount point is Not Empty"
fi
exec /usr/sbin/httpd  -D FOREGROUND
