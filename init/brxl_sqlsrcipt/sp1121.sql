if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[inittable1122]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[inittable1122]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE [dbo].[inittable1122] AS

truncate table station07;
truncate table station02;
truncate table station04;
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

