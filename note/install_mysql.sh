sudo groupadd mysql
sudo useradd -r -g mysql -s /bin/false mysql
cd /usr/local/mysql

sudo mkdir mysql-files
sudo chmod 750 mysql-files

sudo chown -R mysql .
sudo chgrp -R mysql .

sudo bin/mysqld --initialize --user=mysql
sudo bin/mysql_ssl_rsa_setup 

sudo chown -R root .
sudo chown -R mysql data mysql-files


