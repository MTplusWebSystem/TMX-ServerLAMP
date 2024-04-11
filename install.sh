#!/bin/bash

pkg up && pkg i mariadb php php-apache apache2 phpmyadmin

rm -rf /data/data/com.termux/files/usr/etc/apache2/httpd.conf

cp httpd.conf /data/data/com.termux/files/usr/etc/apache2

rm -rf /data/data/com.termux/files/usr/share/phpmyadmin/config.inc.php

cp config.inc.php /data/data/com.termux/files/usr/share/phpmyadmin

