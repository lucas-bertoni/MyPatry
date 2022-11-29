CREATE TABLE IF NOT EXISTS users (
  user_id BIGSERIAL PRIMARY KEY,
  email VARCHAR,
  password VARCHAR,
  role INT DEFAULT 0,
  token VARCHAR
);