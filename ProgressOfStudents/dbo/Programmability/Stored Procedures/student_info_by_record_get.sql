-- 3) получите данные о студенте по номеру его зачетки;
-- EXEC student_info_by_record_get	@StudentRecord = 1580
CREATE PROCEDURE student_info_by_record_get
	@StudentRecord INT = NULL
AS
SELECT s.StudentRecord, s.Surname, s.[Address]
FROM Student AS s 
WHERE s.StudentRecord = ISNULL(@StudentRecord, s.StudentRecord)