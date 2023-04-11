ATTACH DATABASE 'sql2.db' AS db;

#SELECT name, surname FROM persons.Persons WHERE (city_of_living = 'Moscow' )
SELECT * FROM Orders INNER JOIN Customers 
ON (Orders.customer_id = Customers.id)
WHERE lower(Customers.name)='alexey'
