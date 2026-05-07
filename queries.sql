SELECT
    Books.title,
    COUNT(Quotes.quote_id) AS number_of_quotes
FROM Books
LEFT JOIN Quotes
ON Books.book_id = Quotes.book_id
GROUP BY Books.book_id;
SELECT
    Authors.name,
    COUNT(Quotes.quote_id) AS number_of_quotes
FROM Authors
LEFT JOIN Quotes
ON Authors.author_id = Quotes.author_id
GROUP BY Authors.author_id;
SELECT
    Quotes.quote_text,
    Authors.name AS author_name
FROM Quotes
JOIN Books
ON Quotes.book_id = Books.book_id
JOIN Authors
ON Quotes.author_id = Authors.author_id
WHERE Books.title = 'Et dukkehjem';
SELECT
    Quotes.quote_text,
    Books.title AS book_title
FROM Quotes
JOIN Authors
ON Quotes.author_id = Authors.author_id
JOIN Books
ON Quotes.book_id = Books.book_id
WHERE Authors.name = 'Henrik Ibsen';