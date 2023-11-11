SELECT  i.id, i.name,i.harga, i.stok,c.name  FROM items i
JOIN categories c ON (c.id = i.category_id);