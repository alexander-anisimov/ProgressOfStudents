-- 6) получите название предмета, по которому поставлено наибольшее количество двоек;
-- EXEC subjects_who_have_max_negative_marks_get
CREATE PROCEDURE subjects_who_have_max_negative_marks_get
AS
SELECT TOP 1 WITH TIES s.SubjectName AS 'SubjectName'
FROM Exam AS e
	INNER JOIN [Subject] AS s ON s.ID = e.SubjectID
WHERE e.Score = 2
GROUP BY s.SubjectName
ORDER BY COUNT(*) DESC