-- 10) найдите предметы, по которым не было экзаменов;
-- EXEC subjects_without_exam_get
CREATE PROCEDURE subjects_without_exam_get
AS
SELECT DISTINCT sb.SubjectName
FROM [Subject] AS sb
	LEFT JOIN Exam AS e ON sb.ID = e.SubjectID
WHERE e.SubjectID IS NULL