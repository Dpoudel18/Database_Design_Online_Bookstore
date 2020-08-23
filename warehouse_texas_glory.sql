SELECT code, warehouseAddress, title
FROM warehouse, warehouses_have_books, book
WHERE warehouse.code=warehouses_have_books.warehouse_code
AND warehouses_have_books.book_isbn = book.isbn
AND title = 'Texas	\nGlory'
