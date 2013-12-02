-- 5) получите сведения о количестве студентов, получивших положительные оценки;
-- EXEC students_count_with_positive_marks_get
CREATE PROCEDURE students_count_with_positive_marks_get
AS
SELECT COUNT(DISTINCT s.ID) AS 'StudentsCount'
FROM Exam AS e
	INNER JOIN Student AS s ON s.ID = e.StudentID
WHERE e.Score > 2
