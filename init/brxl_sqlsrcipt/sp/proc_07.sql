---13754037902.txt
---13754037904.txt
---13754037907.txt
/*
  新的存储过程 2006.3.27
  zlnr2brxl
*/
CREATE PROCEDURE [dbo].[update_lt] AS 
declare @Col001 varchar(30),@Col002 varchar(30),@Col003 varchar(30),@Col004 varchar(30),@Col005 varchar(30) 
declare @Col006 varchar(30),@Col007 varchar(30),@Col008 varchar(30),@Col009 varchar(30) 
    
DECLARE c15 CURSOR FOR 
SELECT seriary_number,total_weight1,other,car_marque,car_number,carry_weight1,self_weight1,past_date,past_time FROM station07 
OPEN c15 FETCH NEXT FROM c15 into @Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009 
    
WHILE (@@FETCH_STATUS <>-1) 
BEGIN 
  INSERT INTO lt07(seriary_number,total_weight1,other,car_marque,car_number,carry_weight1,self_weight1,past_date,past_time) 
                    VALUES(@Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009) 
  FETCH NEXT FROM c15 into @Col001,@Col002,@Col003,@Col004,@Col005,@Col006,@Col007,@Col008,@Col009
END 
    
CLOSE c15 
DEALLOCATE c15 

GO



