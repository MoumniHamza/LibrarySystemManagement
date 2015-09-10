USE LibraryManagementSystem
GO

CREATE TABLE book ( bookid			INT PRIMARY KEY,
                    title			VARCHAR(45),
					publishername	VARCHAR(60),
					CONSTRAINT fk_publishername FOREIGN KEY (publishername) REFERENCES dbo.publisher(publishername))
GO

CREATE TABLE publisher ( publishername   VARCHAR(60) PRIMARY KEY,
                         adress          VARCHAR(80),
                         phone           VARCHAR(14))
GO

CREATE TABLE book_authors ( bookid		  int,
                            author_name   VARCHAR(60),
							CONSTRAINT fk_bookid FOREIGN KEY (bookid) REFERENCES dbo.book(bookid))
GO

CREATE TABLE book_copies ( bookid		INT,
                           branch_id	INT ,
						   no_of_copies INT,
						   CONSTRAINT fk_book_copies FOREIGN KEY (bookid) REFERENCES dbo.book(bookid),
						   CONSTRAINT fk_branch_id FOREIGN KEY (branch_id) REFERENCES dbo.library_branch(branch_id))
GO

CREATE TABLE book_loans ( bookid		INT,
                          branch_id		INT,
						  card_no		INT,
						  date_out		DATE,
						  due_date		DATE,
						  CONSTRAINT fk_bookid1 FOREIGN KEY (bookid) REFERENCES dbo.book(bookid),
						  CONSTRAINT fk_branchid FOREIGN KEY (branch_id) REFERENCES dbo.library_branch(branch_id),
						  CONSTRAINT fk_cardno FOREIGN KEY (card_no) REFERENCES dbo.borrower(card_no))
GO

CREATE TABLE library_branch (branch_id	 INT PRIMARY KEY,
                             branch_name VARCHAR(60),
							 adress      VARCHAR(80))
GO

CREATE TABLE borrower ( card_no  INT PRIMARY KEY,
                        name     VARCHAR(60),
						adress   VARCHAR(80),
						phone    VARCHAR(14))
GO
