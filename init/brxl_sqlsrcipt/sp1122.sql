if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inittable112]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[inittable112]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE [dbo].[inittable112] AS

truncate table lt07;
truncate table lmd02;
truncate table ld04;
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

