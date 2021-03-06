if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lt07]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[lt07]
GO

CREATE TABLE [dbo].[lt07] (
	[seriary_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[total_weight1] [numeric](9, 3) NULL ,
	[other] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_marque] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[carry_weight1] [bigint] NULL ,
	[self_weight1] [bigint] NULL ,
	[past_date] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_time] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[total_weight] AS ([total_weight1] * 1000) ,
	[carry_weight] AS ([carry_weight1] * 100) ,
	[self_weight] AS ([self_weight1] * 100) ,
	[jz_weight] AS ([total_weight1] * 1000 + [self_weight1] * 100) ,
	[yk_weight] AS ([self_weight1] * 100 + [total_weight1] * 1000 - [carry_weight1] * 100) ,
	[ID] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

