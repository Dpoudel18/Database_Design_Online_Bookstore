SELECT AuthorName,COUNT(title) AS numberbooks
FROM author, book
WHERE author.authorid=book.authorid
GROUP BY AuthorName
ORDER BY numberbooks DESC
LIMIT 1
