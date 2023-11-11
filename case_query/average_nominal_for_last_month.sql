-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

SELECT AVG(total_price) AS rata_rata_transaksi
FROM transactions
WHERE datetime_transaction BETWEEN DATE_SUB(CURDATE(), INTERVAL 1 MONTH) AND CURDATE();
