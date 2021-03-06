if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[h12point]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[h12point]
GO

CREATE TABLE [dbo].[h12point] (
	[seriary_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[total_weight] [bigint] NULL ,
	[carry_weight] [bigint] NULL ,
	[self_weight] [bigint] NULL ,
	[jz_weight] [numeric](9, 3) NULL ,
	[yk_weight] [numeric](9, 3) NULL ,
	[car_marque] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[mineName] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_date] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_time] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

