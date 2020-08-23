SELECT PublisherName, COUNT(title) AS numberofbooks
FROM Publisher, Book
WHERE Publisher.publisherid=Book.publisherid
GROUP BY publisherName
ORDER BY numberofbooks desc
LIMIT 1
