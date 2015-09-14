Use libraryManagementSystem
Go

/* A query to select all the publishers and the book that that they wrote */


SELECT dbo.publisher.publishername , 
	   dbo.publisher.adress ,	
	   dbo.book.bookid ,	
	   dbo.book.title
FROM dbo.publisher INNER JOIN dbo.book
ON dbo.publisher.publishername = dbo.book.publishername

GO