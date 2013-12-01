--------------------------------------------------------------------------------------
-- Post-Deployment Script 
-- ProgressOfStudents.dbo.Subject
--------------------------------------------------------------------------------------
PRINT 'INSERT INTO dbo.Subject'
BEGIN TRY
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0201634457',N'Архитектура, дизайн и прикладное искусство');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0201596229', N'Изобразительные искусства');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0602275482', N'Исполнительские виды искусства');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0782123228', N'История');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0078823269', N'Лингвистика и языки');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0764533266', N'Литература');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0782123228', N'Религиоведение');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0333723279', N'Философия');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1578631491', N'Антропология');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1565924320', N'Археология');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0078823757', N'География');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1562058916', N'Культурология и науки об этносах');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0782123228', N'Политология');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0672315750', N'Психология');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1565926749', N'Социология');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1879181193', N'Экономика');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN020156520X', N'Науки о гендере и сексуальности');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0132279681', N'Науки о территориях');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0131902652', N'Физика');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0130132942', N'Химия');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1556227175', N'Науки о жизни');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1565924320', N'Науки о Земле');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1555581900', N'Науки о космосе');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0789713454', N'Информатика');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0619000279', N'Математика');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1861003536', N'Науки о системах');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0471199524', N'Сельское хозяйство');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1578631491', N'Бизнес');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1565926749', N'Образование');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1565922379', N'Инженерное дело');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0078823757', N'Охрана природы и Лесоведение');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1565929411', N'Право');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN1562058916', N'Военное дело');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0201612585', N'Общественные дела');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0078823935', N'Социальная работа');
	INSERT INTO [dbo].[Subject] ([SubjectCode],[SubjectName]) VALUES ('ISBN0072119993', N'Транспортировка');

	-- PRINT 'INSERT INTO dbo.Subject completed successfully'
END TRY
BEGIN CATCH
	PRINT ERROR_MESSAGE()
	PRINT 'INSERT INTO dbo.Subject completed with errors'
END CATCH