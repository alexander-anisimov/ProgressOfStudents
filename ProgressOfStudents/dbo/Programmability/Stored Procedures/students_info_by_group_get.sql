-- 1) получите данные о студентах указанной группы, например АСОИ-041
-- EXEC dbo.students_info_by_group_get	@Group = 'АСОИ-041'
CREATE PROCEDURE students_info_by_group_get
	@Group NVARCHAR(20) = NULL
AS
SELECT	s.StudentRecord, 
			s.Surname, 
			s.[Address]
FROM Student AS s 
WHERE s.[Group] = ISNULL(@Group, s.[Group])