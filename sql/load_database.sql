CREATE DATABASE library_db;

USE library_db;

CREATE TABLE Authors (
    AuthorID int NOT NULL AUTO_INCREMENT,
    LastName VARCHAR(40) NOT NULL,
    FirstName VARCHAR(40),
    PRIMARY KEY (AuthorID)
	);

CREATE TABLE Books (
		BookID int NOT NULL AUTO_INCREMENT,
    AuthorID int,
    BookTitle VARCHAR(150) NOT NULL,
    BookYear YEAR NOT NULL,
    PRIMARY KEY (BookID),
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
	);

CREATE TABLE Users (
		UserID int NOT NULL AUTO_INCREMENT,
    LastName VARCHAR(40) NOT NULL,
    FirstName VARCHAR(40) NOT NULL,
    Email VARCHAR(40) UNIQUE,
    PRIMARY KEY (UserID)
	);

  CREATE TABLE Copies (
  		CopyID int NOT NULL AUTO_INCREMENT,
		  BookID int NOT NULL,
      OnLoan TINYINT NOT NULL DEFAULT 0,
      UserLoaned int,
      DateLoaned DATE,
      DateDue DATE,
      PRIMARY KEY (CopyID),
      FOREIGN KEY (BookID) REFERENCES Books(BookID),
      FOREIGN KEY (UserLoaned) REFERENCES Users(UserID)
  	);

CREATE TABLE Admins (
		AdminID int NOT NULL AUTO_INCREMENT,
    Username VARCHAR(40) NOT NULL,
    Password VARCHAR(40) NOT NULL,
    PRIMARY KEY (AdminID)
	);
