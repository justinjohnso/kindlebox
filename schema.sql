DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS books;

CREATE TABLE IF NOT EXISTS users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  access_token BLOB,
  folder TEXT,
  email_address TEXT,
  active TINYINT NOT NULL
);

CREATE TABLE IF NOT EXISTS books (
    id INTEGER,
    book_id INTEGER PRIMARY KEY AUTOINCREMENT,
    book_contents INTEGER NOT NULL,
    pathname TEXT NOT NULL
);