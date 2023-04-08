CREATE TABLE IF NOT EXISTS Messages (
    send_time INTEGER NOT NULL,
    chat_id INTEGER NOT NULL,
    from_chat_id INTEGER NOT NULL,
    message_id INTEGER NOT NULL,
    readed INTEGER DEFAULT 0,
    user_id INTEGER,
    FOREIGN KEY (user_id) REFERENCES Users(telegram_id)
);