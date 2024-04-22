UPDATE Books
SET
    price = price - 2,
    stock_count = stock_count - 1
WHERE
    book_id = 2