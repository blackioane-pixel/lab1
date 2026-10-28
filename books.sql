Create table books
book_code INT PRIMARY KEY,
author_code INT NOT NULL,
title (225) not null,
year SMALLINT CHECK (year>0),
pages SMALLINT CHEK(pages >= 0),
publisher VARCHAR(100)
);
