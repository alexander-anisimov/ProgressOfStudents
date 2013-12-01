-- 2) получите данные о студентах, сдавших экзамен после указанной даты;
-- EXEC students_after_date_get @Date = '2012-01-07'
CREATE PROCEDURE students_after_date_get
	@Date DATETIME = NULL
AS
IF @Date IS NOT NULL
BEGIN
	SELECT s.StudentRecord, 
			 s.Surname,
			 s.[Group],
			 sb.SubjectName,
			 e.[Date]
	FROM Exam AS e
		INNER JOIN Student AS s ON s.ID = e.StudentID
		INNER JOIN [Subject] AS sb ON sb.ID = e.SubjectID
	WHERE ISNULL(e.[Date], DATEADD(DAY, 1, GETDATE())) > @Date
END
ELSE
	SELECT 'Не указана дата' AS 'Message'