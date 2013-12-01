-- 9) найдите дни, когда проходили экзамены более чем по одному предмету;
-- EXEC dates_with_more_exams_get
CREATE PROCEDURE dates_with_more_exams_get
AS
SELECT mt.[Date]
FROM 
	(SELECT DISTINCT e.SubjectID, e.[Date]
	FROM Exam AS e) AS mt
GROUP BY mt.[Date]
HAVING COUNT(*) > 1