if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lmd02]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[lmd02]
GO

CREATE TABLE [dbo].[lmd02] (
	[seriary_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[total_weight1] [numeric](8, 3) NULL ,
	[car_marque] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[carry_weight1] [numeric](8, 3) NULL ,
	[self_weight1] [numeric](8, 3) NULL ,
	[bztz] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[yk2] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_date] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_time] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[total_weight] AS ([total_weight1] * 1000) ,
	[carry_weight] AS ([carry_weight1] * 1000) ,
	[self_weight] AS ([self_weight1] * 1000) ,
	[jz_weight] AS ([total_weight1] * 1000 - [self_weight1] * 1000) ,
	[yk_weight] AS ([total_weight1] * 1000 - [self_weight1] * 1000 - [carry_weight1] * 1000) ,
	[ID] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

