# TMX-ServerLAMP
### Install Server LAMP
- Passo 1:
```bash
apt install git && git clone https://github.com/MTplusWebSystem/TMX-ServerLAMP
```
- Passo 2:
```bash
cd TMX-ServerLAMP && chmod +777 install.sh && chmod +777 starship.sh && ./starship.sh && ./install.sh
```

- Passo 3:
```
mysqld_safe -u root
```

- Passo 4:
```
mysql -u root
```

- Passo 5:
```mysql
use mysql;
set password for 'root'@'localhost' = password('Senha para o usuário root');
flush privileges;
quit
```

- Passo 6:
```
pkill mysql && pkill mariadb && mysqld
```

- comando para ativar phpmyadmin:
```
php -S localhost:9090 -t /data/data/com.termux/files/usr/share/phpmyadmin > /dev/null &
```

### Install laravel 
``` bash
apt install wget && bash <(wget -qO- https://raw.githubusercontent.com/MTplusWebSystem/TMX-ServerLAMP/main/laraveIntall.sh)

```
