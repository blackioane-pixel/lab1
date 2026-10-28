Create table subscriptions
reader_code INT NOT NULL,
book_code INT REFERENCES books(book_code)ON DELETE RESTICT ON UPDATE CASCADE,
issue_data DATE DEFAULT CURRENT_DATE NOT NULL,
term SMALLINT CHECK(term > 0 ), -- Срок в днях
return_mark BOOLEAN DEFAULT FALSE,

PRIMARY KEY(reader_code, book_code, issue_data)
);

