Вывести всех клиентов в таблице
SELECT * FROM Customers;
Вывести только Id клиентов
SELECT CustomerID FROM Customers;
Вывести контактные имена и телефоны поставщиков
SELECT ContactName,Telephone FROM Suppliers;
Вывести только страны поставщиков
SELECT Country FROM Suppliers;
Вывести имя и почтовый код поставщиков
SELECT SupplierName,PostalCode FROM Suppliers;
Вывести имя, фамилию и дни рождения сотрудников
SELECT EmployeeName,EmployeeSurname FROM EmployeeSurname;
Вывести клиентов, где в имени есть "Que"
SELECT * FROM Customers WHERE CustomerName LIKE '%Que%';
Вывести клиентов, где в имени в конце есть "en"
SELECT * FROM Customers WHERE CustomerName LIKE '%en';
Вывести клиентов, где в имени есть буква "w"
SELECT * FROM Customers WHERE CustomerName LIKE 'w';
Вывести клиента, у которого id равен 87
SELECT * FROM Customers WHERE CustomerID=87
Вывести клиента, у которого id равен 78
SELECT * FROM Customers WHERE CustomerID=78
Вывести клиентов, у которых id больше 80
SELECT * FROM Customers WHERE CustomerID>80
Вывести клиентов, у которых id меньше 80
SELECT * FROM Customers WHERE CustomerID<80
Вывести клиентов, у которых id меньше 20 или больше 70
SELECT * FROM Customers WHERE CustomerID<20 OR CustomerID>70;
Вывести клиентов, у которых id меньше либо равно 25
SELECT * FROM Customers WHERE CustomerID<=25;
Вывести клиентов, у которых id больше либо равно 45
SELECT * FROM Customers WHERE CustomerID>=45;
Вывести клиентов, у которых id больше 70, но меньше 90
SELECT * FROM Customers WHERE CustomerID BETWEEN 51 AND 59;
Вывести клиентов, у которых id между 60 и 91
SELECT * FROM Customers WHERE CustomerID BETWEEN 61 AND 90;
Вывести минимальный id
SELECT MIN(CustomerID) FROM Customers;
Вывести максимальный id
SELECT Max(CustomerID) FROM Customers;
Вывести количество клиентов
SELECT COUNT(CustomerID) FROM Customers;