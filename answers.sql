-- 1 Create a new database to store bookstore data.

CREATE TABLE bookstore_data (
  book_id INT,
  book_title VARCHAR(255),
  book_price DECIMAL(10,2),
  author_first_name VARCHAR(100),
  author_last_name VARCHAR(100),
  publisher_name VARCHAR(255),
  language_name VARCHAR(100),
  customer_first_name VARCHAR(100),
  customer_last_name VARCHAR(100),
  customer_email VARCHAR(255),
  address_street VARCHAR(255),
  address_city VARCHAR(100),
  country_name VARCHAR(100),
  address_status VARCHAR(50),
  order_id INT,
  order_status VARCHAR(100),
  shipping_method VARCHAR(100),
  order_date DATETIME,
  order_quantity INT
);

-- insert data into the bookstore_data table
INSERT INTO bookstore_data VALUES ('1', 'Grass-roots empowering analyzer', '25.03', 'Lindsay', 'Jones', 'Penguin', 'German', 'Kenneth', 'Rangel', 'mathisfernando@powell.com', '467 Patterson Tunnel', 'East Jeremy', 'France', 'Current', '1', 'Delivered', 'Overnight', '2025-01-08 23:06:21', '4');
INSERT INTO bookstore_data VALUES ('2', 'Digitized static adapter', '38.89', 'John', 'Griffin', 'O''Reilly', 'French', 'Leslie', 'Berry', 'ahill@miller-carter.com', '18026 Paul Way', 'Christopherview', 'Japan', 'Current', '2', 'Shipped', 'Express', '2025-02-07 16:59:44', '3');
INSERT INTO bookstore_data VALUES ('3', 'Intuitive zero-defect moderator', '44.29', 'Matthew', 'Morales', 'Springer', 'English', 'Natalie', 'Jackson', 'justincobb@yahoo.com', '88035 Eric Walk', 'Kellybury', 'France', 'Old', '3', 'Pending', 'Standard', '2025-04-12 07:19:05', '2');
INSERT INTO bookstore_data VALUES ('4', 'Reactive dedicated artificial intelligence', '47.33', 'John', 'Evans', 'Springer', 'French', 'Benjamin', 'Owens', 'jennifer79@gmail.com', '009 Dustin Forks Suite 857', 'Port Claudiashire', 'USA', 'Current', '4', 'Shipped', 'Express', '2025-02-03 15:04:46', '4');
INSERT INTO bookstore_data VALUES ('5', 'Grass-roots attitude-oriented pricing structure', '35.41', 'Ryan', 'Love', 'Macmillan', 'Spanish', 'Anthony', 'Bryant', 'tayloremily@hotmail.com', '745 Dunn Overpass', 'West Virginia', 'USA', 'Current', '5', 'Pending', 'Standard', '2025-01-20 03:54:00', '2');
INSERT INTO bookstore_data VALUES ('6', 'Mandatory secondary encryption', '16.0', 'Luke', 'Wells', 'HarperCollins', 'Japanese', 'Cheryl', 'Patterson', 'matthewtaylor@gutierrez.com', '30122 Walker Well Suite 053', 'Port Christopher', 'UK', 'Current', '6', 'Shipped', 'Standard', '2025-03-09 12:03:47', '5');
INSERT INTO bookstore_data VALUES ('7', 'Universal dynamic implementation', '9.51', 'Jerry', 'Rice', 'Springer', 'German', 'Joshua', 'Bennett', 'ronald82@randall.com', '047 Casey Green', 'North Tracy', 'UK', 'Old', '7', 'Pending', 'Express', '2025-03-29 22:01:13', '2');
INSERT INTO bookstore_data VALUES ('8', 'Networked reciprocal success', '12.68', 'Melissa', 'Page', 'Penguin', 'Japanese', 'Samantha', 'Anderson', 'hansonkaitlyn@ruiz.com', '41087 Brittany Haven Apt. 319', 'Kellyfurt', 'France', 'Current', '8', 'Delivered', 'Standard', '2025-02-19 02:20:15', '2');
INSERT INTO bookstore_data VALUES ('9', 'Synchronized interactive challenge', '17.56', 'Shelley', 'Simpson', 'Springer', 'French', 'Rebecca', 'Davis', 'brandy90@guerrero.com', '67943 Sheila Mountain Suite 351', 'Elizabethberg', 'Germany', 'Current', '9', 'Pending', 'Express', '2025-02-21 09:27:45', '2');
INSERT INTO bookstore_data VALUES ('10', 'Centralized needs-based access', '29.61', 'Joseph', 'Soto', 'HarperCollins', 'Spanish', 'Jade', 'Lewis', 'fbates@rogers-lowe.net', '721 Morales Lodge Apt. 018', 'Shawntown', 'Japan', 'Current', '10', 'Delivered', 'Overnight', '2025-01-22 01:39:35', '3');
INSERT INTO bookstore_data VALUES ('11', 'Organized systemic matrix', '36.88', 'James', 'Green', 'Penguin', 'French', 'Kimberly', 'Webb', 'nwatson@gmail.com', '248 Cook Cliffs', 'North Jimmy', 'USA', 'Old', '11', 'Shipped', 'Express', '2025-03-07 06:18:53', '1');
INSERT INTO bookstore_data VALUES ('12', 'Optional fault-tolerant utilization', '12.17', 'Nicholas', 'Andrews', 'HarperCollins', 'Japanese', 'Courtney', 'Mendez', 'umcclain@roberts.com', '161 Roman Greens Apt. 710', 'West Kennethfort', 'Japan', 'Old', '12', 'Delivered', 'Overnight', '2025-03-30 10:21:08', '4');
INSERT INTO bookstore_data VALUES ('13', 'Distributed asynchronous complexity', '34.81', 'Michael', 'Weeks', 'HarperCollins', 'Japanese', 'Teresa', 'Gonzales', 'chernandez@smith.com', '59312 Cory Estates Apt. 311', 'Brennanton', 'USA', 'Current', '13', 'Delivered', 'Overnight', '2025-01-19 22:49:58', '3');
INSERT INTO bookstore_data VALUES ('14', 'Realigned heuristic projection', '34.19', 'Patricia', 'Ortega', 'O''Reilly', 'Japanese', 'Evan', 'Martinez', 'loriherrera@hotmail.com', '689 Anderson Brook Suite 751', 'Amytown', 'Japan', 'Current', '14', 'Shipped', 'Standard', '2025-01-24 09:18:28', '1');
INSERT INTO bookstore_data VALUES ('15', 'Digitized dynamic challenge', '48.55', 'Brittany', 'Wood', 'HarperCollins', 'Spanish', 'Michelle', 'Evans', 'eharmon@hotmail.com', '95897 Amy Union Apt. 661', 'Adamstown', 'Germany', 'Old', '15', 'Pending', 'Express', '2025-03-06 04:47:21', '2');


-- Set up user groups and roles to control access to the database

-- Admin user
CREATE USER 'ann'@'localhost' IDENTIFIED BY 'admin_pass';

-- Manager user
CREATE USER 'winnie'@'localhost' IDENTIFIED BY 'manager_pass';

-- Clerk user
CREATE USER 'carol'@'localhost' IDENTIFIED BY 'clerk_pass';

-- Analyst user
CREATE USER 'mercy'@'localhost' IDENTIFIED BY 'analyst_pass';

-- -- Admin: full control
GRANT ALL PRIVILEGES ON bookstore_data TO 'ann'@'localhost';

-- Manager: SELECT, INSERT, UPDATE on all tables
GRANT SELECT, INSERT, UPDATE ON bookstore_data TO 'winnie'@'localhost';

-- Clerk: SELECT on books, SELECT/INSERT on sales
GRANT SELECT ON bookstore_data.books TO 'carol'@'localhost';
GRANT SELECT, INSERT ON bookstore_data.sales TO 'carol'@'localhost';

-- Analyst: read-only
GRANT SELECT ON bookstore_data TO 'mercy'@'localhost';

-- Apply changes
FLUSH PRIVILEGES;

-- 5 Test the database by running queries to retrieve and analyze the data

-- Should succeed for admin user
DELETE FROM books WHERE id = 1;
DELETE FROM sales WHERE id = 1;

-- Should succeed for manager user
UPDATE books SET stock = stock - 1 WHERE id = 2;

-- Should fail for manager user
DELETE FROM sales WHERE id = 2;

-- Should succeed for clerk user
SELECT * FROM books;
INSERT INTO sales (book_id, quantity, sale_date) VALUES (2, 1, NOW());

-- Should fail for clerk user
UPDATE books SET price = 19.99 WHERE id = 2;

-- Should succeed for analyst user
SELECT b.title, s.quantity FROM books b JOIN sales s ON b.id = s.book_id;

-- Should fail for analyst user
INSERT INTO sales (book_id, quantity, sale_date) VALUES (1, 2, NOW());




