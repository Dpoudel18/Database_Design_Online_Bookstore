SELECT book_isbn, title,SUM(COUNT) AS count FROM book,
shoppingbaskets_have_books SB
WHERE SB.book_isbn=book.isbn
GROUP BY book_isbn, title
ORDER BY count desc
LIMIT 1
