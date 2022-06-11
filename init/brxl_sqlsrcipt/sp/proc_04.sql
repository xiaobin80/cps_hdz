---13754037902.txt
---13754037904.txt
---13754037907.txt
/*
  新的存储过程 2006.3.27
  zlnr2brxl
*/
CREATE PROCEDURE [dbo].[update_ld] AS 
declare @Col001 varchar(30),@Col002 varchar(30),@Col003 varchar(30),@Col004 varchar(30),@Col005 varchar(30) 
declare @Col006 varchar(30),@Col007 varchar(30),@Col008 varchar(30),@Col009 varchar(30),@Col010 varchar(30) 
    
DECLARE c13 CURSOR FOR 
SELECT seriary_number,total_weight1,car_marque,car_number,carry_weight1,self_weight1,bztz,yk2,past_date,past_time FROM station04 
OPEN c13 FETCH NEXT FROM c13 into @Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009,@Col010 
    
WHILE (@@FETCH_STATUS <>-1) 
BEGIN 
  INSERT INTO ld04(seriary_number,total_weight1,car_marque,car_number,carry_weight1,self_weight1,bztz,yk2,past_date,past_time) 
                    VALUES(@Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009,@Col010) 
  FETCH NEXT FROM c13 into @Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009,@Col010 
END 
    
CLOSE c13 
DEALLOCATE c13 
GO


