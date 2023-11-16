1.Вывести название и стоимость в USD одного самого дорогого товара
SELECT
ProductName
Price
Price AS Price_USD
ORDER BY Price DESC
LIMIT 1
FROM Products;


2.Вывести два самых дешевых товара из категории 1

SELECT *
FROM Products

WHERE
	CategoryID = 1

ORDER BY Price ASC
LIMIT 2

3.Удалить товары с ценой менее 50 EUR

DELETE FROM Products
Price < 50

4.Очистить поле ContactName у всех клиентов не из China

UPDATE Customers
SET ContactName = ''
WHERE
   NOT Country = 'UK'

5.Применить ко всем товарам постоянную скидку в 15%

SELECT *
 Price * .85 AS Price_low,
FROM Products;


6.Вывести товар, который находится на третьем месте среди самых дорогих

SELECT *
FROM Products
ORDER BY Price DESC
LIMIT 1 OFFSET 2

