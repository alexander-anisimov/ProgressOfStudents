-- 13) найдите предметы, по которым было больше всего экзаменов.
-- EXEC subjects_who_have_max_exams
CREATE PROCEDURE subjects_who_have_max_exams
AS
SELECT TOP 1 WITH TIES mt.SubjectID, 
		(SELECT s.SubjectName FROM [Subject] AS s WHERE s.ID = mt.SubjectID) AS 'SubjectName'
FROM (
	SELECT DISTINCT [Date], SubjectID 
	FROM Exam) AS mt
GROUP BY mt.SubjectID
ORDER BY COUNT(*) DESC