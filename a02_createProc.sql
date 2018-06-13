
IF OBJECT_ID('testProc1','P') IS NULL
	EXEC sp_executesql N'CREATE PROC testProc1 AS Select 1 as ''Stub'''
GO


ALTER proc testProc1
as
select getdate() as someVal;

