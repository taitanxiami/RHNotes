
CREATE TABLE notes(
id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
content TEXT,
creatAt TEXT,
lastModifyAt TEXT,
star INTEGER,
index_id INTEGER
);
CREATE TABLE notesIndex(
id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
name TEXT,
notesCount INTEGER NOT NULL DEFAULT 0
);