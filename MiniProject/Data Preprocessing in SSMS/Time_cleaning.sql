/****** Script for SelectTopNRows command from SSMS  ******/
--delete result from (select ROW_NUMBER () over(partition by [NBA].[dbo].[Time].[Year ID] order by [NBA].[dbo].[Time].[Year ID]) r, * from [NBA].[dbo].Time) result where result.r!=1

select *
FROM [NBA].dbo.Time