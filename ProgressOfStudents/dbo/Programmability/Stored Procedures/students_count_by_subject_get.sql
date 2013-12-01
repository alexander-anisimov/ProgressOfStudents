-- 4) получите данные о количестве студентов, сдававших экзамены по предметам;
-- EXEC students_count_by_subject_get	@SubjectName = 'История'
CREATE PROCEDURE students_count_by_subject_get
	@SubjectName NVARCHAR(100) = NULL
AS
SELECT COUNT(DISTINCT s.ID) AS 'StudentsCount'
FROM Exam AS e
	INNER JOIN Student AS s ON s.ID = e.StudentID
	INNER JOIN [Subject] AS sb ON sb.ID = e.SubjectID
WHERE sb.SubjectName = ISNULL(@SubjectName, sb.SubjectName)