DROP TABLE command;
DROP TABLE results;

CREATE TABLE command (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  cmd TEXT NOT NULL,
  done BOOLEAN NOT NULL
);

CREATE TABLE results (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  results TEXT
);

