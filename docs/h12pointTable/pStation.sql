if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pStationStatistics]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pStationStatistics]
GO

CREATE TABLE [dbo].[pStationStatistics] (
	[Pstatrion] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[LS] [int] NULL ,
	[CQ] [numeric](8, 3) NULL ,
	[aveCQ] [numeric](8, 3) NULL 
) ON [PRIMARY]
GO

