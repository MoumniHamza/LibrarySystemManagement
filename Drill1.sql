/*How many copies of the book titled The Lost Tribe are owned by the library branch whose name
is"Sharpstown"? */

USE LibraryManagementSystem
GO


SELECT dbo.book.title,
       dbo.library_branch.branch_name,
	   dbo.book_copies.no_of_copies

FROM dbo.book INNER JOIN dbo.book_copies
ON dbo.book.bookid = dbo.book_copies.bookid
INNER JOIN dbo.library_branch
ON dbo.book_copies.branch_id = dbo.library_branch.branch_id
WHERE dbo.book.title = 'the lost tribe' AND dbo.library_branch.branch_name = 'Sharpstown'

GO