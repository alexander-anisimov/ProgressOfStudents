-- 7) получите данные о предметах, которые сдавали студенты заданной группы;
-- EXEC subjects_info_by_group_get	@Group = 'АСОИ-041'
CREATE PROCEDURE subjects_info_by_group_get
	@Group NVARCHAR(20) = NULL
AS
SELECT DISTINCT sb.SubjectCode, sb.SubjectName, e.[Date]
FROM Student AS s 
	INNER JOIN Exam AS e ON e.StudentID = s.ID
	INNER JOIN [Subject] AS sb ON sb.ID = e.SubjectID
WHERE s.[Group] = ISNULL(@Group, s.[Group])