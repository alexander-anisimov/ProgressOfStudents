-- 12) найдите студентов, которые не сдавали экзаменов;
-- EXEC students_who_not_pass_emax_get
CREATE PROCEDURE students_who_not_pass_emax_get
AS
SELECT s.ID, s.StudentRecord, s.Surname -- all
FROM Student AS s
EXCEPT
SELECT DISTINCT s.ID, s.StudentRecord, s.Surname -- who pass exams
FROM Student AS s
	INNER JOIN Exam AS e ON e.StudentID = s.ID