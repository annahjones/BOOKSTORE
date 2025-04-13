# BOOKSTORE
# 📚 Bookstore Relational Database

This project contains the schema design and setup for a fully normalized relational database to manage a bookstore's inventory, customers, orders, and shipping.

---

## 📌 Overview

The database is designed to handle:
- Book and author cataloging (many-to-many)
- Language, publisher, and country metadata
- Customer and address management
- Order processing and status tracking
- Shipping and order history

---

## 🗃️ Entity List

| Entity              | Description                                                         |
|---------------------|----------------------------------------------------------------------|
| `book`              | List of all books in the store                                       |
| `author`            | List of all authors                                                  |
| `book_author`       | Join table for books and authors (many-to-many relationship)         |
| `book_language`     | Language options for books                                           |
| `publisher`         | Publishers of books                                                  |
| `customer`          | Bookstore customers                                                  |
| `customer_address`  | Maps customers to their addresses (one-to-many)                      |
| `address_status`    | Status of a customer's address (e.g., current, old)                  |
| `address`           | Address details                                                      |
| `country`           | Countries related to addresses                                       |
| `cust_order`        | Orders placed by customers                                           |
| `order_line`        | List of books per order (many-to-many via order)                     |
| `shipping_method`   | Available shipping options                                           |
| `order_history`     | Changes in order status (ordered, shipped, cancelled, etc.)          |
| `order_status`      | Current status of each order                                         |

---

## 📁 Project Structure

```plaintext
bookstore-database/
│
├── bookstore_schema.sql      # Full SQL schema: tables, constraints, sample data
├── README.md                 # Project documentation
└── bookstore_erd.png         # Entity-Relationship Diagram (ERD)

How to Use
Clone the repo:

bash git clone https://github.com/your-username/bookstore-database.git
cd bookstore-database

Run the SQL schema in MySQL:

bash mysql -u your_user -p < bookstore_data schema.sql

🛡️ User Roles & Access Control
The schema includes sample user roles with access permissions:

Role	Permissions
Admin	Full access (ALL privileges)
Manager	SELECT, INSERT, UPDATE
Clerk	Limited INSERT/SELECT for sales/orders
Analyst	Read-only access

✅ Requirements
MySQL 8.x+

Git (if cloning the repo)

MySQL Workbench (optional for GUI)

🧠 Future Plans
Add triggers for inventory updates

Integrate stored procedures for order placement

Include views for analytical reporting

📬 Contact
 for learning and scalable e-commerce apps.
For questions or suggestions, reach out via GitHub or drop an issue.



