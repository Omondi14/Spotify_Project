CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  username VARCHAR(255) UNIQUE,
  hash_password  VARCHAR(255),
  date_created DATE,
  last_login DATE
);
