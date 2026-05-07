SELECT
    Books.title,
    COUNT(Quotes.quote_id) AS number_of_quotes
FROM Books
LEFT JOIN Quotes
ON Books.book_id = Quotes.book_id
GROUP BY Books.book_id;