-- 常数的查询
SELECT
    '商品' AS string,
    38 AS number,
    '2009-02-24' AS date,
    product_id,
    product_name
FROM
    Product;

--  string | number |    date    | product_id | product_name
-- --------+--------+------------+------------+--------------
--  商品   |     38 | 2009-02-24 | 0001       | T恤衫
--  商品   |     38 | 2009-02-24 | 0002       | 打孔器
--  商品   |     38 | 2009-02-24 | 0003       | 运动T恤
--  商品   |     38 | 2009-02-24 | 0004       | 菜刀
--  商品   |     38 | 2009-02-24 | 0005       | 高压锅
--  商品   |     38 | 2009-02-24 | 0006       | 叉子
--  商品   |     38 | 2009-02-24 | 0007       | 擦彩板
--  商品   |     38 | 2009-02-24 | 0008       | 圆珠笔
-- (8 rows)