ATTACH DATABASE 'sql2.db' AS db;
CREATE TABLE IF NOT EXISTS db.Orders 
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    date TEXT NOT NULL,
    customer_id INTEGER NOT NULL,
    product_name TEXT,
    amount INTEGER
);

INSERT INTO db.Orders (date, customer_id, product_name, amount)
	VALUES
('2023-01-12', (SELECT id FROM db.Customers WHERE name='alexey'),'Smartphone Samsung', 22000),
('2023-02-02', (SELECT id FROM db.Customers WHERE name='sergey'),'Game Keyboard', 2000),
('2023-02-05', (SELECT id FROM db.Customers WHERE name='nikolay'),'Monitor LG', 15000),
('2023-02-07', (SELECT id FROM db.Customers WHERE name='mikhail'),'Smart clock', 18000);
