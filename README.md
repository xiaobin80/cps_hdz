# cps_hdz
Freight station - hdz


- database initializer    
init

- main program    
CDP_x1

- Windows Service program    
service

# Dev
- IDE: Delphi6/7
- DB: MS SQL 2000

## DB
The database uses the dts of sql2000.    
Usage [writeXBF](https://github.com/xiaobin80/writeXBF) read "*.xbf", configure the correct database parameters.

### Hour 12
12 hour report at [docs](https://github.com/xiaobin80/cps_hdz/blob/main/docs/h12pointTable/)


## User
```
---name: xb
---password: 123456
exec sp_addlogin @loginame='xb',

@passwd='123456',

@defdb='pubs'

GO


exec sp_adduser @loginame='xb'

GO
```

### [role](https://stackoverflow.com/a/51847826)

企业管理器 -> Microsoft SQL Servers -> SQL Server 组 -> (local)(Windows NT)    
-> 安全性 -> 登录    

xb(user)属性 -> 服务器角色
```
System administrator
```


# Init DB
  default DB name: pubs

## Stored Procedure
打开Microsoft SQL Server -> 企业管理器    
在数据库 -> pubs -> 存储过程    
点击右键“新建存储过程”， 把输入如下：
sp1121.sql:
```sql
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
```


## Initialize 程序
|主程序|Servic|
|-|-|
|ld04|station04|
|lmd02|station02|
|lt07|station07|

- 服务器名称    
```
BRXL1SERVER
```
- 数据库名称    
```
pubs
```

- 数据库管理员
```
sa
```

- 管理员密码
> SQL2000默认sa的密码为空
```
empty
```

### Tables
打开Microsoft SQL Server -> 查询分析器    
切换到pubs数据库    
"文件" -> "打开"，选择如下3个文件：
- ld04.sql
- lmd02.sql
- lt07.sql


# tables transfer
  把接收到的数据文件(CSV)导入到表(station04, station02, station07)中。    


## DTS
> Data Transformation Services

  在初版的时候，使用的是SQL2000的DTS.    

  只保存了Station02一个站点样例，其他站点(Station04, Station07)操作相同.   

  DTS使用的新建的数据库: brxl_server

### Station 02
企业管理器 -> Microsoft SQL Servers -> SQL Server 组 -> (local)(Windows NT)    
-> 数据转换服务,  点击右键“打开包”, 选择"[station02.dts](https://github.com/xiaobin80/cps_hdz/blob/main/init/brxl_sqlsrcipt/station02.dts)"


## Service 程序
  替代DTS服务

```cmd
sc.exe create data_abstract binPath= "C:\Windows\CPS_service.exe" DisplayName= "CPS_abstract"
```

```cmd
sc config data_abstract depend= MSSQLSERVER
```


### Tables
打开Microsoft SQL Server -> 查询分析器    
切换到pubs数据库    
"文件" -> "打开"，选择如下3个文件：
- station04.sql
- station02.sql
- station07.sql

### Test
把[格式化的报文(format_bw)](https://github.com/xiaobin80/cps_hdz/blob/main/CPS_x1/format_bw)拷贝到C盘，并重命名为“S”文件夹。
```
C:\S
```
