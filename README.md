# workreq4
# SQLite Books Database

This project is a small SQLite database created for a school assignment.

The database stores:

- Books
- Authors
- Quotes

## Database Structure

The project contains three tables:

### Authors
Stores information about authors, including:
- name
- nationality
- birth year

### Books
Stores information about books, including:
- title
- genre
- publication year

Each book is connected to an author using a foreign key.

### Quotes
Stores quotes from books.

Each quote is connected to:
- a book
- an author

## Files Included

- `create_tables.sql`  
  Contains all CREATE TABLE statements.

- `insert_data.sql`  
  Contains sample data for authors, books, and quotes.

- `queries.sql`  
  Contains SELECT queries required for the assignment.

## SQL Concepts Used

This project demonstrates:
- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- INSERT INTO
- SELECT
- JOIN
- GROUP BY
- COUNT

## Author

Created by Hanna