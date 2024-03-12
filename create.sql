CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
customerID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
cust_name VARCHAR(100),
cust_phone_number CHAR(12),
cust_email VARCHAR(50),
cust_address VARCHAR(100),
cust_city VARCHAR(50),
cust_state VARCHAR(50),
cust_country VARCHAR(50),
cust_zip_code VARCHAR(10)
);

DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
carID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
vehicleID VARCHAR(20),
manufacturer VARCHAR(50),
model VARCHAR(50),
year VARCHAR(10),
color VARCHAR(50)
);

DROP TABLE IF EXISTS salesperson;
CREATE TABLE salesperson (
staffID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
staff_name VARCHAR(100),
store VARCHAR(50),
staff_phone_number CHAR(12),
staff_email VARCHAR(100)
);

DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices (
invoiceID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
customerID INT,
carID INT,
staffID INT,
invoice_nr VARCHAR(30),
date VARCHAR(20),
price DECIMAL(20,2),
taxes DECIMAL(10,2),
FOREIGN KEY(customerID) REFERENCES customers(customerID),
FOREIGN KEY(carID) REFERENCES cars(carID),
FOREIGN KEY(staffID) REFERENCES salesperson(staffID)
);