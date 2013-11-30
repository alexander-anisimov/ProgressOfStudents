﻿CREATE TABLE [dbo].[Exam](
	[ID]				INT		NOT NULL IDENTITY(1,1) CONSTRAINT [PK_EXAM_ID] PRIMARY KEY, 
	[SubjectID]		INT		NOT NULL CONSTRAINT [FK_EXAM_SUBJECTID] FOREIGN KEY REFERENCES [dbo].[Subject](ID),
	[StudentID]		INT		NOT NULL CONSTRAINT [FK_EXAM_STUDENTID] FOREIGN KEY REFERENCES [dbo].[Student](ID), 
	[Date]			DATETIME
)