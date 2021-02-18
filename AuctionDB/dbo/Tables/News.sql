﻿CREATE TABLE [dbo].[News]
(
	[Id] INT NOT NULL PRIMARY KEY, 
	[title] NVARCHAR(MAX) NOT NULL, 
	[description] NVARCHAR(MAX) NOT NULL, 
	[pnews_date] TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP
)