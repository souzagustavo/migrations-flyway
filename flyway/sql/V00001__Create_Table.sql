--CREATE TABLE
IF NOT EXISTS (SELECT TOP 1 1 
				FROM sysobjects 
				WHERE name='Product' and xtype='U')
BEGIN
    CREATE TABLE [dbo].[Product] (
		Id							[UNIQUEIDENTIFIER]	NOT NULL,
		CreatedAt                   [DATETIME]          NOT NULL,
        [Name]				        [VARCHAR](100)		NOT NULL,
        [Price]                     [DECIMAL](5,2)      NOT NULL
		)
	END
GO