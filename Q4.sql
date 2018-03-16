mysql>  CREATE TABLE item(item_id int PRIMARY KEY NOT NULL AUTO_INCREMENT,item_name varchar(256)NOT NULL,item_price int NOT NULL,category_id int);
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('堅牢な机',3000,1);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('生焼け肉',50,2);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('すっきりわかるJava入門',3000,3);
Query OK, 1 row affected (0.02 sec)

mysql>  INSERT INTO item(item_name,item_price,category_id)VALUES('おしゃれな椅子',2000,1);
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('こんがり肉',500,2);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('書き方ドリルSQL',2500,3);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('ふわふわのベッド',30000,1);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('ミラノ風ドリア',300,2);
Query OK, 1 row affected (0.01 sec)
mysql> SELECT*FROM item;]
+---------+---------------------------------+------------+-------------+
| item_id | item_name                       | item_price | category_id |
+---------+---------------------------------+------------+-------------+
|       1 | 堅牢な机                        |       3000 |           1 |
|       2 | 生焼け肉                        |         50 |           2 |
|       3 | すっきりわかるJava入門          |       3000 |           3 |
|       4 | おしゃれな椅子                  |       2000 |           1 |
|       5 | こんがり肉                      |        500 |           2 |
|       6 | 書き方ドリルSQL                 |       2500 |           3 |
|       7 | ふわふわのベッド                |      30000 |           1 |
|       8 | ミラノ風ドリア                  |        300 |           2 |
+---------+---------------------------------+------------+-------------+
8 rows in set (0.00 sec)