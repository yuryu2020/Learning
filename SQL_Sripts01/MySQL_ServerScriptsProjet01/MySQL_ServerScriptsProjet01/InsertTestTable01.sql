USE [LearningDB]
GO

INSERT INTO [dbo].[TestTable01]
           ([first_name]
           ,[last_name]
           ,[phone]
           ,[CreatedDate]
           ,[UpdateDate])
     VALUES
           ('yury'
           ,'udis'
           ,'650-759-4859'
           ,GetDate()
		   ,GetDate()
		   )
GO


