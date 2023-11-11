-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

SELECT * FROM detail_transactions;
SELECT dt.item_id,i.name,  SUM(dt.item_qty) AS jumlah_barang FROM detail_transactions dt
JOIN items i ON (i.id = dt.item_id)
GROUP BY item_id
ORDER BY jumlah_barang DESC
LIMIT 3;