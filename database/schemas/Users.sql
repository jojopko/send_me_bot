CREATE TABLE IF NOT EXISTS Users (
    telegram_id INTEGER PRIMARY KEY UNIQUE NOT NULL,
    user_name TEXT NOT NULL,
    ban INTEGER NOT NULL DEFAULT 0
);