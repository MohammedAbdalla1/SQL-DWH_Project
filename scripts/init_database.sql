/*
===================================
Create Database and schemas
===================================
Script purpose:
	this script creates a new database named 'DataWarehouse' after checking if it already exists.
	if the database exists, it is dropped and recreated. Additionally, the script sets up three schemas within the database: 'bronze', 'silver', 'gold'.

WARNING:
	Running this script will drop the entire 'DataWarehouse' database if it exists.
	All data in the database will be permanently deleted. proceed with caution and ensure you have proper backups before running this script.
*/

USE master
GO

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

--Creating Schemas for each layer
create schema bronze;
GO
create schema silver;
GO
create schema gold;

