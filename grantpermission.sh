#!/bin/bash
/jet/bin/mysql -e "CREATE USER 'root'@'%' IDENTIFIED BY 'Mysql@123';"
/jet/bin/mysql -e "GRANT ALL ON *.* TO 'root'@'%';"
/jet/bin/mysql -e "FLUSH PRIVILEGES;"
