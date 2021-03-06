if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[station07]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[station07]
GO

CREATE TABLE [dbo].[station07] (
	[seriary_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[total_weight1] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[other] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_marque] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[carry_weight1] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[self_weight1] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_date] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_time] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

