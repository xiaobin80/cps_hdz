if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[h12point]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[h12point]
GO

CREATE TABLE [dbo].[h12point] (
	[total_weight1] [numeric](8, 3) NULL ,
	[suttle1] [numeric](8, 3) NULL ,
	[car_marque] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_number] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[carry_weight1] [numeric](8, 3) NULL ,
	[self_weight1] [numeric](8, 3) NULL ,
	[yk_weight] [numeric](8, 3) NULL ,
	[breed] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[station] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[Pstation] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[past_date] [datetime] NULL ,
	[past_time] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[sn] [int] IDENTITY (1, 1) NOT FOR REPLICATION  NOT NULL 
) ON [PRIMARY]
GO

