
Evil-Trinity source is based from unfinished and unreleased U-232 v6 code. Fixes and upgrades have been done by 
AntiMidas. We are looking for coders to help with this project.

## Credits

Thank you to the original coders of U-232. Especially BigJoos

All Credit goes to the original code creators, and especially to any author for the modifications I selected for Evil-Trinity.

The original coders of torrentbits and especially to CoLdFuSiOn for carrying on the legacy with Tbdev.

PimpMyLog - <http://pimpmylog.com/> - <https://github.com/potsky/PimpMyLog>

The coders of gazelle for the `class.cache`, *sctbdev* for various replacement code.

All other snippets, mods and contributions for this version from *CoLdFuSiOn*, *putyn, *pdq*, *djGrrr*, *Retro*, *elephant*, *ezero*, *Alex2005*, *system*, *sir_Snugglebunny*, *laffin*, *Wilba*, *Traffic*, *dokty*, *djlee*, *neptune*, *scars*, *Raw*, *soft*, *jaits*, *Melvinmeow*, *RogueSurfer*, *stoner*, *Stillapunk*, *swizzles*, *autotron*, *stonebreath*, *whocares*, *Tundracanine*, *AntiMidas*, *iseeyoucopy*, *son*.. 


###Requirements###

Evil Trinity requires the following :

Visit https://evil-trinity.com for more detailed help on installing U-232.


- Memcached
- PHP7.2(3,4)
- PHP7.2(3,4)-CURL
- PHP7.2(3,4)-IGBINARY
- PHP7.2(3,4)-JSON
- PHP7.2(3,4)-MEMCACHED
- PHP7.2(3,4)-MSGPACK
- PHP7.2(3,4)-MCRYPT
- PHP7.2(3,4)-MYSQL/MYSQLI
- PHP7.2(3,4)-MBSTRING
- PHP7.2(3,4)-GD
- PHP7.2(3,4)-GEOIP
- PHP7.2(3,4)-OPCACHE
- PHP7.2(3,4)-XML
- PHP7-ZIP
- LIBAPACHE2-MOD-PHP7.2(3,4)
- Apache/2.4.10
- MariaDB 10.0-10.1
- Nodejs
- Npm
### Set Up Instructions:
Setup with apache2,mariadb10.1 and php7.2 

**Ubuntu 16**
*Update Ubuntu on first boot*
```
apt update && apt upgrade -y
```
*Install PHP PPA*
```
 sudo add-apt-repository ppa:ondrej/php
 sudo apt-get update
```
*Install Apache2, PHP7.2, Mariadb10.1*
```
 apt install mariadb-server mariadb-client libmysql++-dev libmysqld-dev libmcrypt-dev libxml2-dev memcached binutils libev-dev git apache2 php7.2-fpm php-soap php-pear php7.2-curl php7.2-mysql php7.2-gd sendmail php7.2-zip php7.2-json php7.2-mbstring php7.2-xml php-igbinary php-msgpack php-geoip php7.2-opcache php-memcached libapache2-mod-php7.2 php7.2-dev
```

----


**Setup MariaDB and PHPMyAdmin**
```
 nano /etc/mysql/mariadb.conf.d/50-server.cnf
```
```
#Instead of skip-networking the default is now to listen only on
#localhost which is more compatible and is not less secure.
#bind-address           = 127.0.0.1
```

Now we set a root password in MariaDB. Run:
```
 mysql_secure_installation
```
You will be asked these questions:
```
Enter current password for root (enter for none): <-- press enter
Set root password? [Y/n] <-- y
New password: <-- Enter the new MariaDB root password here
Re-enter new password: <-- Repeat the password
Remove anonymous users? [Y/n] <-- y
Disallow root login remotely? [Y/n] <-- y
Reload privilege tables now? [Y/n] <-- y
Set the password authentication method in MariaDB to native so we can use PHPMyAdmin later to connect as root user:
```
*Run*
```
 echo "update mysql.user set plugin = 'mysql_native_password' where user='root';" | mysql -u root
```
Edit the file /etc/mysql/debian.cnf and set the MYSQL / MariaDB root password there twice in the rows that start with password.
```
 nano /etc/mysql/debian.cnf
```
The MySQL root password that needs to be added is shown in read, in this example the password is "howtoforge". Replace the word "howtoforge" with the password that you have set for the MySQL root user with the mysql_secure_installation command.
```
# Automatically generated for Debian scripts. DO NOT TOUCH!
[client]
host = localhost
user = root
password = howtoforge
socket = /var/run/mysqld/mysqld.sock
[mysql_upgrade]
host = localhost
user = root
password = howtoforge
socket = /var/run/mysqld/mysqld.sock
basedir = /usr
```
Then we restart MariaDB:
```
 service mysql restart
```
Now check that networking is enabled. Run
```
 netstat -tap | grep mysql
```
The output should look like this:
```
root@server1:~# netstat -tap | grep mysql
tcp6 0 0 [::]:mysql [::]:* LISTEN 30591/mysqld
root@server1:~#
```

*Install NodeJS and npm*
```
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
sudo apt-get install -y nodejs
```
---
**Get Source and prepare for web installer**

*Make Bucket dir*
```
 mkdir /var/bucket
 chmod -R 777 /var/bucket
```
*Get the source*
```
rm -r /var/www/html
 git clone https://github.com/3evils/Evil-Trinity.git /var/www/html
```

*Install NodeJS requirements*
```
 cd /var/www/html
npm install
```
*Install and run Certbot to obtain SSL certificates for free.*
```
 sudo apt-get update
 sudo apt-get install software-properties-common
 sudo add-apt-repository universe
 sudo add-apt-repository ppa:certbot/certbot
 sudo apt-get update
 sudo apt-get install certbot python-certbot-apache
```
*Obtain certificates*
```
certbot --apache --agree-tos --email=<email Address> -d <FQDN>
```
---


***FOR UBUNTU 17/18/19***

**For Ubuntu 17+ you will need to add MariaDB 10.1 repos, and create an extra database user. Follow instructions below.**

*Update Ubuntu on first boot*
```
 apt update && apt upgrade -y
```
*Install PHP PPA*
```
 sudo add-apt-repository ppa:ondrej/php
 sudo apt-get update
```
**Add MariaDB 10.1 repos**

'''
apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8
add-apt-repository 'deb [arch=amd64,i386,ppc64el] http://ftp.hosteurope.de/mirror/mariadb.org/repo/10.1/ubuntu xenial main'
sudo apt update
'''

*Install Apache2, PHP7.2, Mariadb10.1*
```
 apt install mariadb-client-10.1 mariadb-client-core-10.1 mariadb-server-10.1 mariadb-server-core-10.1 libmariadbclient18 libjemalloc1 libmysqlclient18 libmysql++-dev libmysqld-dev libmcrypt-dev libxml2-dev memcached binutils libev-dev git apache2 php7.2-fpm php-soap php-pear php7.2-curl php7.2-mysql php7.2-gd sendmail php7.2-zip php7.2-json php7.2-mbstring php7.2-xml php-igbinary php-msgpack php-geoip php7.2-opcache php-memcached libapache2-mod-php7.2 php7.2-dev
```


**Setup MariaDB and PHPMyAdmin**
```
 nano /etc/mysql/mariadb.conf.d/50-server.cnf
```
```
#Instead of skip-networking the default is now to listen only on
#localhost which is more compatible and is not less secure.
#bind-address           = 127.0.0.1
```

Now we set a root password in MariaDB. Run:
```
 mysql_secure_installation
```
You will be asked these questions:
```
Enter current password for root (enter for none): <-- press enter
Set root password? [Y/n] <-- y
New password: <-- Enter the new MariaDB root password here
Re-enter new password: <-- Repeat the password
Remove anonymous users? [Y/n] <-- y
Disallow root login remotely? [Y/n] <-- y
Reload privilege tables now? [Y/n] <-- y
Set the password authentication method in MariaDB to native so we can use PHPMyAdmin later to connect as root user:
```
*Run*
```
 echo "update mysql.user set plugin = 'mysql_native_password' where user='root';" | mysql -u root
```
Edit the file /etc/mysql/debian.cnf and set the MYSQL / MariaDB root password there twice in the rows that start with password.
```
 nano /etc/mysql/debian.cnf
```
The MySQL root password that needs to be added is shown in read, in this example the password is "howtoforge". Replace the word "howtoforge" with the password that you have set for the MySQL root user with the mysql_secure_installation command.
```
# Automatically generated for Debian scripts. DO NOT TOUCH!
[client]
host = localhost
user = root
password = howtoforge
socket = /var/run/mysqld/mysqld.sock
[mysql_upgrade]
host = localhost
user = root
password = howtoforge
socket = /var/run/mysqld/mysqld.sock
basedir = /usr
```
Then we restart MariaDB:
```
 service mysql restart
```
Now check that networking is enabled. Run
```
 netstat -tap | grep mysql
```
The output should look like this:
```
root@server1:~# netstat -tap | grep mysql
tcp6 0 0 [::]:mysql [::]:* LISTEN 30591/mysqld
root@server1:~#
```



Now that our MySQL server allows remote connections, we still need to have a mysql user that is allowed to access the
 server from outside the localhost. To create a mysql user that is allowed to connect from any host.
 
 First login to mysql
 ```
 mysql -uroot -p<mysql root password> 
```
At the Mysql prompt run:
```
CREATE USER 'username'@'%' IDENTIFIED BY 'new-password';
FLUSH PRIVILEGES;
```
Then you can grant access to databases using the GRANT ALL command:
```
GRANT ALL PRIVILEGES ON dbname.* TO 'username'@'%';
```
If you want to grant access to all databases on the server, run:
```
GRANT ALL PRIVILEGES ON *.* TO 'username'@'%';
```

----------------------------------------------------------


*Install NodeJS and npm*
```
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
sudo apt-get install -y nodejs
```
---
**Get Source and prepare for web installer**

*Make Bucket dir*
```
 mkdir /var/bucket
 chmod -R 777 /var/bucket
```
*Get the source*
```
rm -r /var/www/html
 git clone https://github.com/3evils/Evil-Trinity.git /var/www/html
```

*Install NodeJS requirements*
```
 cd /var/www/html
npm install
```
*Install and run Certbot to obtain SSL certificates for free.*
```
 sudo apt-get update
 sudo apt-get install software-properties-common
 sudo add-apt-repository universe
 sudo add-apt-repository ppa:certbot/certbot
 sudo apt-get update
 sudo apt-get install certbot python-certbot-apache
```
*Obtain certificates*
```
certbot --apache --agree-tos --email=<email Address> -d <FQDN>
```


---
**Ocelot Build and Install**

*Install build requirements for Ocelot*
```
 apt install libboost-all-dev libev-dev automake cmake -y
```


------------------------------------------------------------------------------------------------------------------------

Foundation for Sites Template
Please open all issues with this template on the main Foundation for Sites repo.

This is the basic starter project for Foundation for Sites 6. It includes a Sass compiler and a starter HTML file for 
you.

Installation
To use this template, your computer needs:

NodeJS (6 or greater)
Git
Manual Setup
To manually set up the template, first download it with Git:

git clone https://github.com/zurb/foundation-sites-template projectname
Then open the folder in your command line, and install the needed dependencies:
```
cd projectname
npm install
```
Finally, run npm start to run the Sass compiler. It will re-run every time you save a Sass file.

### UPDATES ###

- Passwords hashed via BCRYPT.
- Bootstrap engine removed for Foundation.
- Added OMDB & TMDB api mods. Imdb only used for initial searching
- Installer added and updated