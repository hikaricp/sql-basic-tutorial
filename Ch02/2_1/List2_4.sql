-- 为列设定别名
SELECT
    product_id AS id,
    product_name AS name,
    purchase_price AS price
FROM
    Product;

--   id  |  name   | price
-- ------+---------+-------
--  0001 | T恤衫   |   500
--  0002 | 打孔器  |   320
--  0003 | 运动T恤 |  2800
--  0004 | 菜刀    |  2800
--  0005 | 高压锅  |  5000
--  0006 | 叉子    |
--  0007 | 擦彩板  |   790
--  0008 | 圆珠笔  |
-- (8 rows)