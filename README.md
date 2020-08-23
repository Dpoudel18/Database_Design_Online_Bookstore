# Database design for an online bookstore
This project designs a database that acts as an information management system for an online bookstore.

## Information to consider
The Book store has registered customers in order to sell books. It also contains publishers information and a customer can place the book he desires to buy on a shopping basket.
* A **customer** has an email, name, phone and address.
* A **book** has and ISBN, year, title and price.
* **Publisher** has a name, address, phone and url and publishes several books, but one book can be published by one publisher.
* An **author** has a name and address and can write several books.
* Books can be written by only one author and they are stored on many **warehouses** and one warehouse has many books.
* A customer can have several **shopping baskets**

## Step 1: Creating an Entity-Relationship Model (ER Diagram) of the Bookshop (Conceptual Design) (#conceptual-design)

![picture alt](/Images/Bookstore%20ER%20Diagram.png)

## Step 2: Creating a logical design using the above ER Diagram.

![picture alt](/Images/Logical%20Design%20Diagram.png)

## Step 3: Generating a DDL script using MySQL workbench and creating tables (Physical Design)

![picture alt](/Images/Tables.png)

## Step 4: Insert and Query Data and answer following key questions using MySQL


* **Which	book is sold more right now?**
![picture alt](Images/most_sold_book.png)
* **Which customer is buying more books?**
![picture alt](Images/customer_more_books.png)
* **Which	warehouse has Texas Glory in stock?**
![picture alt](Images/texas_glory_warehouse.png)
* **Which	author	has more books on sell?**
![picture alt](Images/author_more_books.png)
* **Which	publisher offers less books?**
![picture alt](Images/publisher_less_books.png)

***This project is done as a part of Coursera's [Relational Database Systems](https://www.coursera.org/learn/relational-database/) course.***
