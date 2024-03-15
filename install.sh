#!/bin/bash

pkg up && pkg i mariadb php php-apache apache2 é phpmyadmin

rm -rf /data/data/com.termux/files/usr/etc/apache2/httpd.conf

cp httpd.conf /data/data/com.termux/files/usr/etc/apache2

rm -rf /data/data/com.termux/files/usr/share/phpmyadmin/config.inc.php

cp config.inc.php /data/data/com.termux/files/usr/share/phpmyadmin

echo "Iniciar phpMyadmin"

php -S localhost:9090 -t /data/data/com.termux/files/usr/share/phpmyadmin > /dev/null &



