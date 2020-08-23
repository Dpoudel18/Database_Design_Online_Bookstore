SELECT MaxCount, Customer
FROM (SELECT SUM(count) AS MaxCount, customerName as Customer
FROM customer, shoppingbasket, shoppingbaskets_have_books
WHERE customer.customerEmail=shoppingbasket.customerEmail
AND shoppingbasket.shoppingBasketid=shoppingbaskets_have_books.shoppingBasketid
GROUP BY customerName
ORDER BY MaxCount DESC) mysums
LIMIT 1
