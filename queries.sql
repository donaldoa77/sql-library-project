1. List all available books 

SELECT
  title
FROM
  books
WHERE
  available_copies > 0;

2. Show books published after 2010

SELECT
  title
FROM
  books
WHERE
  publication_year > 2010;

3. Count total books in the library

SELECT
  COUNT(title)
FROM
  books;

4. Find borrowers who joined this year

SELECT
  name
FROM
  borrowers
WHERE
  YEAR(membership_date) = 2024;

