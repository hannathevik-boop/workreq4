-- Query 1:
-- List all books and the number of quotes for each
SELECT
    Books.title,
    COUNT(Quotes.quote_id) AS number_of_quotes
FROM Books
LEFT JOIN Quotes
ON Books.book_id = Quotes.book_id
GROUP BY Books.book_id;

-- Query 2:
-- List all authors and the number of quotes for each
SELECT
    Authors.name,
    COUNT(Quotes.quote_id) AS number_of_quotes
FROM Authors
LEFT JOIN Quotes
ON Authors.author_id = Quotes.author_id
GROUP BY Authors.author_id;

-- Query 3:
-- List all quotes for a specific book including quote text and author name
SELECT
    Quotes.quote_text,
    Authors.name AS author_name
FROM Quotes
JOIN Books
ON Quotes.book_id = Books.book_id
JOIN Authors
ON Quotes.author_id = Authors.author_id
WHERE Books.title = 'Et dukkehjem';

-- Query 4: 
-- List all quotes for a specific author including quote text and book title
SELECT
    Quotes.quote_text,
    Books.title AS book_title
FROM Quotes
JOIN Authors
ON Quotes.author_id = Authors.author_id
JOIN Books
ON Quotes.book_id = Books.book_id
WHERE Authors.name = 'Henrik Ibsen';