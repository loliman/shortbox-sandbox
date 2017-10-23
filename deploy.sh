#!/bin/bash
export WWW=/var/www/vhost/shortbox.de
kill -9 `cat $WWW/server_pid`
rm -f $WWW/server
cd shortbox-backend/dist
tar -xvf shortbox_backend.tar -C $WWW
cd ..
cd shortbox-web/dist
rm -f $WWW/httpdocs/*.js
rm -f $WWW/httpdocs/*.css
rm -f $WWW/httpdocs/*.html
rm -f $WWW/httpdocs/*.map
tar -xvf shortbox_web.tar -C $WWW/httpdocs
cd ..
cp ./startup.sh $WWW/startup.sh
