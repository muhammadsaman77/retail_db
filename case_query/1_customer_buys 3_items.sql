-- 1 pelanggan membeli 3 barang yang berbeda.
START TRANSACTION;
INSERT INTO transactions(user_id, datetime_transaction,total_price)
VALUES (3,"2023-11-09 00:00:00",70000);
INSERT INTO detail_transactions(transaction_id,item_id,item_qty,subtotal_price)
VALUES (11,5,1,30000),
(11,9,1,20000),
(11,10,1,20000);
COMMIT;