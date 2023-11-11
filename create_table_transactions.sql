CREATE TABLE transactions(
  id INT PRIMARY KEY AUTO_INCREMENT,
  user_id INT NOT NULL,
  datetime_transaction DATETIME NOT NULL,
  total_price INT NOT NULL DEFAULT (0),
  FOREIGN KEY (user_id) REFERENCES users(id)
  );