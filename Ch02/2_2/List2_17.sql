SELECT
    product_name,
    sale_price,
    sale_price * 2 AS "sale_price_x2"
FROM
    Product;

-- --------------+------------+---------------
--  T恤衫        |       1000 |          2000
--  打孔器       |        500 |          1000
--  运动T恤      |       4000 |          8000
--  菜刀         |       3000 |          6000
--  高压锅       |       6800 |         13600
--  叉子         |        500 |          1000
--  擦彩板       |        880 |          1760
--  圆珠笔       |         10 |            20
-- (8 rows)