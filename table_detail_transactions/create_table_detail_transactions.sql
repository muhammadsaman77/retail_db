CREATE TABLE detail_transactions(
  id INT PRIMARY KEY AUTO_INCREMENT,
  transaction_id INT NOT NULL,
  item_id INT NOT NULL,
  item_qty INT NOT NULL DEFAULT(0),
  subtotal_price FLOAT NOT NULL DEFAULT (0),
  FOREIGN KEY (transaction_id) REFERENCES transactions(id),
  FOREIGN KEY (item_id) REFERENCES items(id)
  );