# PostgreSQL Learning Journey

Welcome to my PostgreSQL learning repository. This repository contains my notes, practice queries, database designs, exercises, and projects completed while learning PostgreSQL from the basics to advanced concepts.

## 📌 About PostgreSQL

PostgreSQL is a powerful, open-source relational database management system (RDBMS) known for its reliability, extensibility, SQL compliance, and advanced features. It is widely used in web applications, enterprise systems, data analytics, and cloud-native applications.

## 🎯 Learning Objectives

* Understand relational database concepts
* Learn SQL syntax and PostgreSQL-specific features
* Perform CRUD operations
* Design efficient database schemas
* Work with constraints and relationships
* Write complex SQL queries
* Use indexes and optimize performance
* Learn PostgreSQL administration basics
* Build real-world database projects

## 📚 Topics Covered

### 1. Database Fundamentals

* What is a Database?
* DBMS vs RDBMS
* PostgreSQL Architecture
* Installing PostgreSQL
* pgAdmin Setup

### 2. SQL Basics

* Creating Databases
* Creating Tables
* Data Types
* INSERT
* SELECT
* UPDATE
* DELETE

### 3. Constraints

* PRIMARY KEY
* FOREIGN KEY
* NOT NULL
* UNIQUE
* CHECK
* DEFAULT

### 4. Filtering and Sorting

* WHERE Clause
* ORDER BY
* LIMIT
* OFFSET
* DISTINCT

### 5. Aggregate Functions

* COUNT()
* SUM()
* AVG()
* MIN()
* MAX()

### 6. Grouping Data

* GROUP BY
* HAVING

### 7. Joins

* INNER JOIN
* LEFT JOIN
* RIGHT JOIN
* FULL JOIN
* SELF JOIN
* CROSS JOIN

### 8. Subqueries

* Single Row Subqueries
* Multiple Row Subqueries
* Correlated Subqueries

### 9. Set Operations

* UNION
* UNION ALL
* INTERSECT
* EXCEPT

### 10. PostgreSQL Advanced Concepts

* Views
* Materialized Views
* Sequences
* Indexes
* Transactions
* ACID Properties

### 11. Functions and Procedures

* User Defined Functions
* Stored Procedures
* Triggers

### 12. Performance Optimization

* Query Optimization
* EXPLAIN
* EXPLAIN ANALYZE
* Indexing Strategies

### 13. Database Security

* Users and Roles
* Permissions
* Privileges

### 14. Backup and Restore

* pg_dump
* pg_restore
* Database Migration

## 🛠 Practice Structure

```text
PostgreSQL/
│
├── Basics/
├── Constraints/
├── CRUD/
├── Joins/
├── Aggregate_Functions/
├── Subqueries/
├── Views/
├── Indexes/
├── Transactions/
├── Triggers/
├── Projects/
└── Notes/
```

## 🚀 Sample Query

```sql
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK(age >= 18)
);

INSERT INTO students(name, email, age)
VALUES ('John Doe', 'john@example.com', 20);

SELECT * FROM students;
```

## 📂 Mini Projects

* Student Management System
* Library Management Database
* Employee Management System
* Hospital Management Database
* E-Commerce Database
* Banking System Database

## 📈 Learning Progress

* [x] PostgreSQL Installation
* [x] Basic SQL Queries
* [x] Constraints
* [x] CRUD Operations
* [ ] Joins
* [ ] Subqueries
* [ ] Views
* [ ] Indexing
* [ ] Transactions
* [ ] Triggers
* [ ] Projects

## 💡 Resources

* PostgreSQL Official Documentation
* PostgreSQL Tutorial
* SQL Practice Platforms
* Database Design References

## 🤝 Contributions

This repository is primarily for learning purposes. Suggestions, improvements, and best practices are always welcome.

## ⭐ Support

If you find this repository helpful, consider giving it a star and following my learning journey.

Happy Learning! 🚀
