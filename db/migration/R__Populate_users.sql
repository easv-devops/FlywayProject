INSERT INTO Users (username, email, pwd) VALUES
  ('admin', 'admin@blog.com', 'dummyPassword')
  ON DUPLICATE KEY UPDATE username=username, email=email, pwd=pwd; /* MySQL trick to convert INSERT to UPDATE if the insert would violate primary or unique key constraints */