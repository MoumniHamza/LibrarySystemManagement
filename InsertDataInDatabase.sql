USE LibraryManagementSystem
GO


INSERT INTO dbo.book
VALUES ( 1, 'the lost tribe', 'book edition'),
       ( 2, 'this is a book', 'book edition'), 
	   ( 3, 'this is a book', 'book edition'), 
	   ( 4, 'this is a book', 'book edition'), 
	   ( 5, 'this is a book', 'book edition'), 
	   ( 6, 'this is a book', 'book edition'), 
	   ( 7, 'this is a book', 'book edition'), 
	   ( 8, 'this is a book', 'book edition'), 
	   ( 9, 'this is a book', 'book edition'), 
	   ( 10, 'this is a book', 'book edition'), 
	   ( 11, 'this is a book', 'book edition'), 
	   ( 12, 'this is a book', 'book edition'), 
	   ( 13, 'this is a book', 'book edition'), 
	   ( 14, 'this is a book', 'book edition'), 
	   ( 15, 'this is a book', 'book edition'), 
	   ( 16, 'this is a book', 'book edition'), 
	   ( 17, 'this is a book', 'book edition'), 
	   ( 18, 'this is a book', 'book edition'), 
	   ( 19, 'this is a book', 'book edition'), 
	   ( 20, 'this is a book', 'book edition')
GO

INSERT INTO dbo.publisher
VALUES ('book edition', '302 SW washington st', '1023459876') 
GO

INSERT INTO dbo.book_authors
VALUES ( 18, 'Stephen')
	   ( 1, 'hamza')
      ( 2 , 'Mohamed'),
	   ( 3 , 'Moumni'),
	   ( 4 , 'Cole'),
	   ( 5 , 'Dixon'),
	   ( 17 , 'Tony'),
	   ( 10 , 'Mido'),
	   ( 12 , 'Bonzo'),
	   ( 7, 'Eric'),
	   ( 9, 'Dango')
Go

INSERT INTO dbo.library_branch
VALUES ( 1 , 'Sharpstown' , ' Atlanta'),
       ( 2 , 'Central' , ' Georgia'),
	   ( 3 , 'Swest' , ' Portland'),
	   ( 4 , 'North' , ' Cody')
GO

INSERT INTO dbo.book_copies
VALUES ( 1 , 1 , 2),
       ( 1 , 2, 7),
	   ( 2, 1 , 2),
       ( 2 , 2 , 7),
	   ( 3 , 1 , 2),
	   ( 3 , 2 , 2),
	   ( 4 , 1 , 6),
	   ( 4 , 2 , 2),
	   ( 5 , 1 , 5),
	   ( 5 , 2 , 2),
	   ( 6 , 1 , 2),
	   ( 6 , 2 , 4),
	   ( 7 , 1 , 2),
	   ( 7 , 2 , 3),
	   ( 8 , 1 , 2),
	   ( 8 , 2 , 3),
	   ( 9 , 1 , 2),
	   ( 9 , 2 , 8),
	   ( 10, 1 , 2),
	   ( 10, 2 , 7),
	   ( 11, 3 , 2),
	   ( 11, 4 , 7),
	   ( 12, 3 , 2),
	   ( 12, 4 , 7),
	   ( 13, 3 , 2),
	   ( 13, 4 , 6),
	   ( 14, 3 , 5),
	   ( 14, 4 , 5),
	   ( 15, 3 , 4),
	   ( 15, 4 , 2),
	   ( 16, 3 , 9),
	   ( 16, 4 , 2),
	   ( 17, 3 , 8),
	   ( 17, 4 , 7),
	   ( 18, 3 , 2),
	   ( 18, 4 , 6),
	   ( 19, 3 , 2),
	   ( 19, 4 , 3),
	   ( 20, 3 , 2),
	   ( 20, 4 , 5)

INSERT INTO dbo.borrower
VALUES (100, 'DAVID', 'ATLANTA','1089875436'),
       (101, 'ERIC', 'ATLANTA','1069865436'),
	   (102, 'JOHN', 'ATLANTA','1079877476'),
	   (103, 'SARA', 'CODY','1089875436'),
	   (104, 'MANDY', 'MTA','1089875436'),
	   (105, 'DAVID', 'ATLANTA','1089875436'),
	   (106, 'SONY', 'CODY','1049874436'), 
	   (107, 'GALE', 'ATLANTA','1039475636')
GO



