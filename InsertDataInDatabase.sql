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



