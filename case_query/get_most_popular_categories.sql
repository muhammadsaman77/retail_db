-- Melihat Kategori barang yang paling banyak barangnya.
SELECT category_id,c.name  from items i
JOIN categories c ON (c.id = i.category_id)
GROUP BY category_id
ORDER BY COUNT(category_id)  DESC
LIMIT 1;