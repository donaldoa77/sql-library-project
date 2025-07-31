CREATE TABLE authors (
  author_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birth_year YEAR NOT NULL,
  nationality VARCHAR(50) NOT NULL
);

CREATE TABLE books (
  book_id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  isbn CHAR(13) NOT NULL,
  publication_year YEAR NOT NULL,
  available_copies INT NOT NULL,
  author_id INT,
  FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

CREATE TABLE borrowers (
  borrower_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL,
  phone_number CHAR(11) NOT NULL,
  membership_date DATE NOT NULL
);

CREATE TABLE loans (
  loan_id INT AUTO_INCREMENT PRIMARY KEY,
  book_id INT NOT NULL,
  borrower_id INT NOT NULL,
  loan_date DATE NOT NULL,
  return_date DATE NOT NULL,
  FOREIGN KEY (book_id) REFERENCES books(book_id),
  FOREIGN KEY (borrower_id) REFERENCES borrowers(borrower_id)
);
