-- 11) найдите студентов, которые сдавали все предметы;
-- EXEC students_who_pass_all_emax_get
CREATE PROCEDURE students_who_pass_all_emax_get
AS
DECLARE @CountExams INT = (SELECT COUNT(e.ID) FROM Exam AS e)

SELECT s.ID, s.StudentRecord, s.Surname
FROM Student AS s
	INNER JOIN Exam AS e ON e.StudentID = s.ID
GROUP BY s.ID, s.StudentRecord, s.Surname
HAVING COUNT(s.ID) = @CountExams