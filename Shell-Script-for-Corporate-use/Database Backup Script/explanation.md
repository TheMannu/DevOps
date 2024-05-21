Installation of MySQL:

sudo apt install mysql-server 

Wait for installation and then login as root 

sudo msql -u root

Set up MySQL password:

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
FLUSH PRIVILEGES;

show database 

create database
