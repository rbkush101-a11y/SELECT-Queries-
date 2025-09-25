-- SELECT * (all columns)
SELECT * FROM books;

-- Specific columns
SELECT title, author FROM books;

-- WHERE clause
SELECT * FROM books WHERE category = 'Fiction';

-- AND / OR
SELECT * FROM books WHERE category = 'Fiction' AND published_year > 1950;
SELECT * FROM books WHERE category = 'Fiction' OR category = 'Fantasy';

-- LIKE
SELECT * FROM books WHERE title LIKE '%Harry%';

-- BETWEEN
SELECT * FROM books WHERE published_year BETWEEN 1950 AND 2010;

-- ORDER BY
SELECT * FROM books ORDER BY published_year ASC;
SELECT * FROM books ORDER BY published_year DESC;

-- LIMIT
SELECT * FROM books ORDER BY published_year DESC LIMIT 3;

-- DISTINCT
SELECT DISTINCT category FROM books;

-- Aliasing
SELECT title AS BookTitle, author AS Writer FROM books;

-- = vs IN
SELECT * FROM books WHERE category = 'Database';
SELECT * FROM books WHERE category IN ('Database', 'Programming');
