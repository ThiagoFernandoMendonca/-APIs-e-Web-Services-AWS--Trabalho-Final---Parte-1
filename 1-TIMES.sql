begin tran

INSERT INTO [dbo].[Times]
           ([Id]
           ,[Nome]
           ,[Serie]
           ,[Cidade]
           ,[Estado])
     VALUES
           (
		    NEWID()	--<Id, uniqueidentifier,>
			,'Tombense Futebol Clube'		--,<Nome, nvarchar(60),>
			,'B'		--,<Serie, nvarchar(1),>
			,' Tombos'		--,<Cidade, nvarchar(50),>
			,'Minas Gerais'		--,<Estado, nvarchar(20),>
		   
		   )
Commit


begin tran

INSERT INTO [dbo].[Times]
           ([Id]
           ,[Nome]
           ,[Serie]
           ,[Cidade]
           ,[Estado])
     VALUES
           (
		    NEWID()	--<Id, uniqueidentifier,>
			,'U.R.T - União Recreativa dos Trabalhadores'		--,<Nome, nvarchar(60),>
			,'C'		--,<Serie, nvarchar(1),>
			,'Patos de Minas'		--,<Cidade, nvarchar(50),>
			,'Minas Gerais'		--,<Estado, nvarchar(20),>
		   
		   )
Commit


