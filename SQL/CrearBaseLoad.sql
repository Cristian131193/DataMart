USE master
GO

CREATE DATABASE GASTOSPERSONALES_LOAD
GO

USE GASTOSPERSONALES_LOAD
GO

CREATE TABLE INGRESOS(
	ID INT NOT NULL,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money,
	ETLLoad datetime,
	ETLExecution int	
	)
GO


CREATE TABLE GASTOS(
	ID INT NOT NULL,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money,
	ETLLoad datetime,
	ETLExecution int	
	)
GO


CREATE TABLE METAS(
	ID INT NOT NULL,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money,
	ETLLoad datetime,
	ETLExecution int	
	)
GO




