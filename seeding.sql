USE lab_mysql;

INSERT INTO cars (carID, vehicleID, manufacturer, model, year, color) VALUES 
(1, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue'),
(2, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red'),
(3, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White'),
(4, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Silver'),
(5, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray'),
(6, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gray');

INSERT INTO customers (customerID, cust_name, cust_phone_number, cust_email, cust_address, cust_city, cust_state, cust_country,	cust_zip_code) VALUES 
(1, 'Pablo Picasso', '+34636176382', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
(2, 'Abraham Lincoln', '+13059077086',	'-', '120 SW 8th Street', 'Miami', 'Florida', 'United States', '33130'),
(3, 'Napoléon Bonaparte', '+33179754000', '-', '40 Rue du Colisée', 'Paris',	'Île-de-France', 'France', 75008);

INSERT INTO salesperson (staffID, staff_name, staff_phone_number, staff_email, store) VALUES
(1, 'Petey Cruiser', '+34636256054', 'petey.cruiser@email.es', 'Madrid'),
(2, 'Anna Sthesia', '+34635436570', 'anna.sthesia@email.es', 'Barcelona'),
(3, 'Paul Molive', '+49030568934', 'paulmolive@email.de', 'Berlin'),
(4, 'Gail Forcewind', '+33356859345', 'gail.forcewind@email.fr', 'Paris'),
(5, 'Paige Turner', '+13094356125', 'paige.turner@email.com', 'Miami'),
(6, 'Bob Frapples', '+52123549867', 'BobFrapples@email.mx', 'Mexico City'),
(7, 'Walter Melon', '+31020234377', 'walter.melon@email.com', 'Amsterdam'),
(8, 'Shonda Leer', '+55543675466', 'shondaleer@email.com', 'São Paulo');

INSERT INTO invoices (invoiceID, customerID, carID, staffID, invoice_nr, date) VALUES 
(1, 1, 1, 3, '852399038', '22-08-2018'),
(2, 3, 3, 5, '731166526', '31-12-2018'),
(3, 2, 2, 7, '271135104', '22-01-2019');