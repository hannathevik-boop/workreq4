-- Enable foreign keys
PRAGMA foreign_keys = ON;

-- AUTHORS TABLE
CREATE TABLE Authors (
    author_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    nationality TEXT,
    birth_year INTEGER
);

-- BOOKS TABLE
CREATE TABLE Books (
    book_id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    genre TEXT,
    publication_year INTEGER,
    author_id INTEGER,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);

-- QUOTES TABLE
CREATE TABLE Quotes (
    quote_id INTEGER PRIMARY KEY AUTOINCREMENT,
    quote_text TEXT NOT NULL,
    book_id INTEGER,
    author_id INTEGER,
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);