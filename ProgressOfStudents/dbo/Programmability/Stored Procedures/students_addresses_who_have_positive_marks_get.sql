-- 8) получите домашние адреса студентов, сдавших на «отлично» указанный предмет;
-- EXEC students_addresses_who_have_positive_marks_get
CREATE PROCEDURE students_addresses_who_have_positive_marks_get
AS
SELECT s.Surname, s.[Address]
FROM Exam AS e
	INNER JOIN Student AS s ON s.ID = e.StudentID
WHERE e.Score = 5