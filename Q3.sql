mysql> INSERT INTO item_category(category_name)VALUES('家具');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO item_category(category_name)VALUES('食品');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO item_category(category_name)VALUES('本');
Query OK, 1 row affected (0.03 sec)

mysql> SELECT*FROM item_category;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
|           1 | 家具          |
|           2 | 食品          |
|           3 | 本            |
+-------------+---------------+
3 rows in set (0.00 sec)