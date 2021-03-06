---13754037902.txt
---13754037904.txt
---13754037907.txt
/*
  新的存储过程 2006.3.27
  zlnr2brxl
*/
CREATE PROCEDURE [dbo].[updateLT_h12point] AS 
declare @Col001 varchar(30),@Col002 numeric(9,3),@Col003 bigint,@Col004 bigint,@Col005 numeric(9,3) 
declare @Col006 numeric(9,3),@Col007 varchar(30),@Col008 varchar(30),@Col009 varchar(30),@Col010 varchar(30)
declare @mineName varchar(30) 

set @mineName='露天矿'
    
DECLARE c25 CURSOR FOR 
SELECT seriary_number,total_weight,carry_weight,self_weight,jz_weight,yk_weight,car_marque,car_number,past_date,past_time FROM lt07 
OPEN c25 FETCH NEXT FROM c25 into @Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009,@Col010 
    
WHILE (@@FETCH_STATUS <>-1) 
BEGIN 
  INSERT INTO h12point(seriary_number,total_weight,carry_weight,self_weight,jz_weight,yk_weight,car_marque,car_number,mineName,past_date,past_time) 
              VALUES(@Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@mineName,@Col009,@Col010) 
  FETCH NEXT FROM c25 into @Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009,@Col010
END 
    
CLOSE c25 
DEALLOCATE c25 

GO



