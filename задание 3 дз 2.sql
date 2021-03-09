mysql> create database example;
Query OK, 1 row affected (0.01 sec)

mysql> exit
Bye

C:\WINDOWS\system32>mysqldump example > example5.sql;
mysqldump: Couldn't find table: ";"

C:\WINDOWS\system32>mysqldump example > example5.sql

C:\WINDOWS\system32>mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 80
Server version: 8.0.23 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database sample
    -> ;
Query OK, 1 row affected (0.02 sec)

mysql> exit
Bye

C:\WINDOWS\system32>mysql sample < example5.sql

C:\WINDOWS\system32>mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 82
Server version: 8.0.23 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use sample
Database changed
mysql> show tables
    -> ;
Empty set (0.00 sec)

mysql> show databases
    -> ;
+--------------------+
| Database           |
+--------------------+
| example            |
| example3           |
| information_schema |
| mysql              |
| performance_schema |
| sample             |
| sample1            |
| sample3            |
| sys                |
| vk                 |
+--------------------+
10 rows in set (0.00 sec)

mysql> use example
Database changed
mysql> create table if not exists users(
    -> id SERIAL,
    -> name varchar(255) not null unique);
Query OK, 0 rows affected (0.07 sec)

mysql> exit
Bye

C:\WINDOWS\system32>mysqldump example > example8.sql

C:\WINDOWS\system32>mysql sample < example8.sql

C:\WINDOWS\system32>mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 85
Server version: 8.0.23 MySQL Community Server - GPL

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use sample
Database changed
mysql> show tables
    -> ;
+------------------+
| Tables_in_sample |
+------------------+
| users            |
+------------------+
1 row in set (0.01 sec)

mysql>
