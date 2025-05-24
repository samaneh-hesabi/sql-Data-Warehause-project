-- Use the target database
create database Datawarehaus;

USE Datawarehaus;
GO

-- Drop and create schema bronze
IF EXISTS (SELECT * FROM sys.schemas WHERE name = 'bronze')
    DROP SCHEMA bronze;
GO
CREATE SCHEMA bronze;
GO

-- Drop and create schema silver
IF EXISTS (SELECT * FROM sys.schemas WHERE name = 'silver')
    DROP SCHEMA silver;
GO
CREATE SCHEMA silver;
GO

-- Drop and create schema gold
IF EXISTS (SELECT * FROM sys.schemas WHERE name = 'gold')
    DROP SCHEMA gold;
GO
CREATE SCHEMA gold;
GO
