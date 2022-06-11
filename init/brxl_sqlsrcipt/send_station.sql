if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[send_station]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[send_station]
GO

CREATE TABLE [dbo].[send_station] (
	[stationID] [int] NOT NULL ,
	[stationName] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL ,
	[password] [varchar] (25) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

