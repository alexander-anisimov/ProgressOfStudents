﻿--------------------------------------------------------------------------------------
-- Post-Deployment Script 
-- ProgressOfStudents.dbo.Exam
--------------------------------------------------------------------------------------
PRINT 'INSERT INTO dbo.Exam'
BEGIN TRY
	-- История / АСОИ-041 / 2012-01-05
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 4, s.ID, '2012-01-05', 4 FROM Student AS s WHERE s.[Group] = 'АСОИ-041'

	-- Литература / АСОИ-042 / 2012-01-05
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 6, s.ID, '2012-01-05', 3 FROM Student AS s WHERE s.[Group] = 'АСОИ-042'

	-- Философия / ЭУП-042 / 2012-01-05
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 8, s.ID, '2012-01-05', 5 FROM Student AS s WHERE s.[Group] = 'ЭУП-042'

	-- Политология / МС-042 / 2012-01-05
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 13, s.ID, '2012-01-05', 2 FROM Student AS s WHERE s.[Group] = 'МС-042'

	-- История / ПСГ-042 / 2012-01-07
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 4, s.ID, '2012-01-07', 3 FROM Student AS s WHERE s.[Group] = 'ПСГ-042'

	-- Архитектура / АСОИ-042 / 2012-01-07
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 1, s.ID, '2012-01-07', 4 FROM Student AS s WHERE s.[Group] = 'АСОИ-042'

	-- Науки о территориях / ПСГ-043 / 2012-01-07
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 18, s.ID, '2012-01-07', 2 FROM Student AS s WHERE s.[Group] = 'ПСГ-043'

	-- Физика / ПСГ-041 / 2012-01-07
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 19, s.ID, '2012-01-07', 5 FROM Student AS s WHERE s.[Group] = 'ПСГ-041'

	-- Физика / ЭП-041 / 2012-01-08
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 19, s.ID, '2012-01-08', 3 FROM Student AS s WHERE s.[Group] = 'ЭП-041'

	-- Бизнес / ЭУП-042 / 2012-01-08
	INSERT INTO Exam(SubjectID, StudentID, [Date], Score)
	SELECT 28, s.ID, '2012-01-08', 4 FROM Student AS s WHERE s.[Group] = 'ЭУП-042'

	-- PRINT 'INSERT INTO dbo.Exam completed successfully'
END TRY
BEGIN CATCH
	PRINT ERROR_MESSAGE()
	PRINT 'INSERT INTO dbo.Exam completed with errors'
END CATCH