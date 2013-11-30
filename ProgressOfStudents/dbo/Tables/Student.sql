CREATE TABLE [dbo].[Student](
	[ID]					INT				NOT NULL IDENTITY(1,1) CONSTRAINT [PK_STUDENT_ID] PRIMARY KEY, 
	[StudentRecord]	INT				NOT NULL, 
	[Surname]			NVARCHAR(100)	NOT NULL, 
	[Address]			NVARCHAR(100), 
	[Group]				NVARCHAR(20) 
)