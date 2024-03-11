CREATE TABLE Users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(255) NOT NULL UNIQUE /* We'll make this unique to help the repeatable migration */,
  email VARCHAR(255) NOT NULL UNIQUE /* We'll make this unique to help the repeatable migration */,
  pwd VARCHAR(255) NOT NULL
);