if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mineStatistics]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[mineStatistics]
GO

CREATE TABLE [dbo].[mineStatistics] (
	[mineName] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[LS] [int] NULL ,
	[CQ] [numeric](8, 3) NULL ,
	[aveCQ] [numeric](8, 3) NULL 
) ON [PRIMARY]
GO

