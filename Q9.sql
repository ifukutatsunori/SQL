 SELECT category_name,SUM(item.item_price) AS total_price FROM item_category INNER JOIN item ON item_category.category_id=item.category_id GROUP BY category_name ORDER BY total_price DESC;
+---------------+-------------+
| category_name | total_price |
+---------------+-------------+
| �Ƌ�          |       35000 |
| �{            |        5500 |
| �H�i          |         850 |
+---------------+-------------+
3 rows in set (0.02 sec)