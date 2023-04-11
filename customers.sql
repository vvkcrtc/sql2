ATTACH DATABASE 'sql2.db' AS db;
CREATE TABLE IF NOT EXISTS db.Customers 
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    surname TEXT,
    age INTEGER,
    phone_number TEXT
);

INSERT INTO db.Customers (name, surname, age, phone_number)
	VALUES
('fedor', '111', 22, '+9123456789'),
('alexey', '222', 29, '+9123456791'),
('sergey', '333', 34, '+9123456792'),
('nikolay', '444', 25, '+9123456793'),
('mikhail', '555', 28, '+9123456794'),
('pavel', '666', 32, '+9123456795'),
('alexandr', '777', 38, '+9123456796');