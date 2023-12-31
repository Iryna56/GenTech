Приведите десять типовых бизнес-процессов для предметной области ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.

1)Загрузка нового видео на платформу Create
2)Просмотр видео Read
3)Комментирование видео Create
4)Отметка нравится - не нравится Create
5)Удаление видео с платформы Delete
6)Добавить новую информацию о видео Create
7)Создать новый плейлист Create
8)Просмотр статистики Read
9)Поиск видео Read
10)Редактирование плейлиста Update


1.Вывести название и стоимость товаров от 20 EUR.

SELECT
ProductName,
Price
FROM [Products]
WHERE
Price > 20

2.Вывести страны поставщиков.

SELECT DISTINCT
Country
FROM [Suppliers]

4.В упорядоченном по стоимости виде вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.

SELECT
ProductName,
Price
FROM [Products]
WHERE
NOT SupplierID = 1
ORDER BY Price ASC

5.Вывести контактные имена клиентов, кроме тех, что из France и USA.

SELECT
ContactName
FROM [Customers]
WHERE
NOT Country = 'France'
AND
NOT Country = 'USA'

6.Вывести два самых дорогих товара из категории 4

SELECT *
FROM [Products]
WHERE
CategoryID = 4
ORDER BY Price DESC
LIMIT 2

