USE library_db;

INSERT INTO Authors (LastName, FirstName)
  VALUES
  ('Lee', 'Harper'),
  ('Austen', 'Jane'),
  ('Rhys', 'Jean'),
  ('Huxley', 'Aldous'),
  ('Smith', 'Dodie'),
  ('Melville', 'Herman'),
  ('Lewis', 'C.S.'),
  ('Woolf', 'Virginia'),
  ('Kesey', 'Ken'),
  ('Orwell', 'George'),
  ('Jerome', 'Jerome K')
;

INSERT INTO Books (AuthorID,BookTitle,BookYear)
  VALUES
  (1, 'To Kill a Mockingbird', 1970),
  (2, 'Pride and Prejudice', 1813),
  (2, 'Persuasion', 1818),
  (3, 'Wide Sargasso Sea', 1966),
  (4, 'Brave New World', 1932),
  (5, 'I Capture the Castle', 1948),
  (6, 'Moby-Dick', 1851),
  (7, 'The Lion, the Witch and the Wardrobe', 1950),
  (8, 'To the Lighthouse', 1927),
  (8, 'A Room of One''s Own', 1927),
  (9, 'One Flew Over the Cuckoo''s Nest', 1962),
  (10, 'Nineteen Eighty-Four', 1949),
  (11, 'Thee Men in a Boat', 1889),
  (11, 'Thee Men on the Bummel', 1890)
;

INSERT INTO Users (LastName, FirstName, Email)
  VALUES
  ('Foster', 'Kate', 'kFoster@email.com'),
  ('Carlson', 'Anne', 'aCarlson@email.com'),
  ('Foster', 'Nathan', 'nFoster@email.com'),
  ('Coyne', 'Frankie', 'fCoyne@email.com'),
  ('Matthews', 'Ian', 'iMatthews@email.com'),
  ('Carlson', 'Lionel', 'lCarlson@email.com'),
  ('Bois', 'Giselle', 'gBois@email.com'),
  ('Galperin', 'Eleanor', 'eGalperin@email.com'),
  ('Phillips', 'Rosie', 'rPhillips@email.com')
;

INSERT INTO Copies (BookID, OnLoan, UserLoaned, DateLoaned, DateDue)
  VALUES
  (1, 1, 3, '2022-11-01', '2022-11-11'),
  (2, 0, NULL, NULL, NULL),
  (2, 0, NULL, NULL, NULL),
  (3, 0, NULL, NULL, NULL),
  (3, 0, NULL, NULL, NULL),
  (4, 0, NULL, NULL, NULL),
  (5, 0, NULL, NULL, NULL),
  (6, 0, NULL, NULL, NULL),
  (7, 0, NULL, NULL, NULL),
  (8, 1, 2, '2022-11-03', '2022-11-13'),
  (8, 1, 4, '2022-10-30', '2022-11-09'),
  (8, 0, NULL, NULL, NULL),
  (9, 0, NULL, NULL, NULL),
  (10, 0, NULL, NULL, NULL),
  (11, 0, NULL, NULL, NULL),
  (12, 0, NULL, NULL, NULL),
  (13, 0, NULL, NULL, NULL),
  (13, 0, NULL, NULL, NULL),
  (14, 1, 6, '2022-11-05', '2022-11-15')
;

INSERT INTO Admins (Username, Password)
  VALUES
  ('AdminOne', 'pass')
;
