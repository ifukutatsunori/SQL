mysql>  CREATE TABLE item(item_id int PRIMARY KEY NOT NULL AUTO_INCREMENT,item_name varchar(256)NOT NULL,item_price int NOT NULL,category_id int);
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('���S�Ȋ�',3000,1);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('���Ă���',50,2);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('��������킩��Java����',3000,3);
Query OK, 1 row affected (0.02 sec)

mysql>  INSERT INTO item(item_name,item_price,category_id)VALUES('�������Ȉ֎q',2000,1);
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('���񂪂��',500,2);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('�������h����SQL',2500,3);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('�ӂ�ӂ�̃x�b�h',30000,1);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO item(item_name,item_price,category_id)VALUES('�~���m���h���A',300,2);
Query OK, 1 row affected (0.01 sec)
mysql> SELECT*FROM item;]
+---------+---------------------------------+------------+-------------+
| item_id | item_name                       | item_price | category_id |
+---------+---------------------------------+------------+-------------+
|       1 | ���S�Ȋ�                        |       3000 |           1 |
|       2 | ���Ă���                        |         50 |           2 |
|       3 | ��������킩��Java����          |       3000 |           3 |
|       4 | �������Ȉ֎q                  |       2000 |           1 |
|       5 | ���񂪂��                      |        500 |           2 |
|       6 | �������h����SQL                 |       2500 |           3 |
|       7 | �ӂ�ӂ�̃x�b�h                |      30000 |           1 |
|       8 | �~���m���h���A                  |        300 |           2 |
+---------+---------------------------------+------------+-------------+
8 rows in set (0.00 sec)