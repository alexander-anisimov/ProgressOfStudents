﻿CREATE TABLE [dbo].[Subject](
	[ID]					INT				NOT NULL IDENTITY(1,1) CONSTRAINT [PK_SUBJECT_ID] PRIMARY KEY, 
	[SubjectCode]		NVARCHAR(20)	NOT NULL , 
	[SubjectName]		NVARCHAR(100)	NOT NULL
)