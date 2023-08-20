USE [master]
GO
CREATE LOGIN zbx_monitor
WITH PASSWORD=N'password', 
DEFAULT_DATABASE=[master], 
DEFAULT_LANGUAGE=[us_english], 
CHECK_EXPIRATION=OFF, 
CHECK_POLICY=OFF
GO
GRANT VIEW SERVER STATE TO zbx_monitor
GO
GRANT VIEW ANY DEFINITION TO zbx_monitor
GO
USE msdb;
GO
CREATE USER zbx_monitor
FOR LOGIN zbx_monitor; 
--EXEC sp_addrolemember @rolename='public', @membername=zbx_monitor;
--EXEC sp_addrolemember N''db_datawriter'', zbx_monitor
GRANT SELECT ON OBJECT::msdb.dbo.sysjobs TO zbx_monitor; 
GRANT SELECT ON OBJECT::msdb.dbo.sysjobservers TO zbx_monitor; 
GRANT SELECT ON OBJECT::msdb.dbo.sysjobactivity TO zbx_monitor;
GRANT EXECUTE ON OBJECT::msdb.dbo.agent_datetime TO zbx_monitor;
