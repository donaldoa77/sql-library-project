INSERT INTO authors (name, birth_year, nationality) VALUES
('John Smith', 1970, 'American'),
('Maria Gomez', 1985, 'Spanish'),
('Akira Tanaka', 1965, 'Japanese'),
('Fatima Al-Hassan', 1990, 'Nigerian'),
('Luca Rossi', 1978, 'Italian'),
('Emily Clarke', 1982, 'British'),
('Carlos Mendoza', 1975, 'Mexican'),
('Zhang Wei', 1969, 'Chinese'),
('Sophie Dubois', 1988, 'French'),
('Ivan Petrov', 1973, 'Russian');

INSERT INTO books (title, isbn, publication_year, available_copies, author_id) VALUES
('The Silent Forest', '9781234567890', 2005, 3, 1),
('Winds of Change', '9782345678901', 2010, 5, 2),
('Echoes of the Past', '9783456789012', 1999, 2, 3),
('Shadows and Light', '9784567890123', 2015, 7, 4),
('The Lost Kingdom', '9785678901234', 2020, 4, 5),
('Beneath the Waves', '9786789012345', 2018, 6, 6),
('Journey to Dawn', '9787890123456', 2012, 3, 7),
('Timekeeper’s Code', '9788901234567', 2000, 8, 8),
('Secrets of the Deep', '9789012345678', 2022, 2, 9),
('Legends Reborn', '9780123456789', 2021, 5, 10);

INSERT INTO borrowers (name, email, phone_number, membership_date) VALUES
('Alice Brown', 'alice@example.com', '08012345678', '2022-01-15'),
('Brian Kim', 'brian@example.com', '08023456789', '2021-11-03'),
('Cynthia Lee', 'cynthia@example.com', '08034567890', '2023-03-21'),
('David Okoro', 'david@example.com', '08045678901', '2020-07-09'),
('Elena Petrova', 'elena@example.com', '08056789012', '2019-05-28'),
('Femi Ade', 'femi@example.com', '08067890123', '2024-02-01'),
('Grace Musa', 'grace@example.com', '08078901234', '2022-08-18'),
('Hassan Bello', 'hassan@example.com', '08089012345', '2021-12-12'),
('Isabelle Yang', 'isabelle@example.com', '08090123456', '2023-09-30'),
('James White', 'james@example.com', '08001234567', '2020-04-04');

INSERT INTO Loans (book_id, borrower_id, loan_date, return_date) VALUES
(1, 2, '2023-01-01', '2023-01-15'),
(2, 3, '2023-01-20', '2023-02-04'),
(3, 5, '2023-02-10', '2023-02-24'),
(4, 1, '2023-03-05', '2023-03-20'),
(5, 7, '2023-04-01', NULL),
(6, 6, '2023-05-12', '2023-05-22'),
(7, 8, '2023-06-01', NULL),
(8, 4, '2023-07-10', '2023-07-24'),
(9, 9, '2023-08-18', NULL),
(10, 10, '2023-09-09', NULL);
