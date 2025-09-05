/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'data_warhouse_project' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/

--You can not drop a DB while connected to it so ensure you're runnig this query on another DB
USE master;

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = N'data_warhouse_project')
BEGIN
--Switch the DB to SINGLE_USER mode &
--forcibly kills all other sessions using that DB and rolls back their uncommitted work so the DB isn’t “in use.
	ALTER DATABASE data_warhouse_project SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE data_warhouse_project;
END;
GO

CREATE DATABASE data_warhouse_project;
GO

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
