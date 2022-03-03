/*
 Navicat Premium Data Transfer

 Source Server         : SqlLocal2012
 Source Server Type    : SQL Server
 Source Server Version : 11002100
 Source Host           : .\SQL2012:1433
 Source Catalog        : NodeAppDB
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 11002100
 File Encoding         : 65001

 Date: 03/03/2022 10:26:24
*/


-- ----------------------------
-- Table structure for SalesOrders
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrders]') AND type IN ('U'))
	DROP TABLE [dbo].[SalesOrders]
GO

CREATE TABLE [dbo].[SalesOrders] (
  [OrderDate] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Region] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Rep] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Item] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Units] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Unit Cost] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Total] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[SalesOrders] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SalesOrders
-- ----------------------------
INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-01-06', N'East', N'Jones', N'Pencil', N'95', N'1.99', N'189.05')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-01-23', N'Central', N'Kivell', N'Binder', N'50', N'19.99', N'999.5')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-02-09', N'Central', N'Jardine', N'Pencil', N'36', N'4.99', N'179.64')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-02-26', N'Central', N'Gill', N'Pen', N'27', N'19.99', N'539.73')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-03-15', N'West', N'Sorvino', N'Pencil', N'56', N'2.99', N'167.44')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-04-01', N'East', N'Jones', N'Binder', N'60', N'4.99', N'299.4')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-04-18', N'Central', N'Andrews', N'Pencil', N'75', N'1.99', N'149.25')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-05-05', N'Central', N'Jardine', N'Pencil', N'90', N'4.99', N'449.1')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-05-22', N'West', N'Thompson', N'Pencil', N'32', N'1.99', N'63.68')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-06-08', N'East', N'Jones', N'Binder', N'60', N'8.99', N'539.4')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-06-25', N'Central', N'Morgan', N'Pencil', N'90', N'4.99', N'449.1')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-07-12', N'East', N'Howard', N'Binder', N'29', N'1.99', N'57.71')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-07-29', N'East', N'Parent', N'Binder', N'81', N'19.99', N'1619.19')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-08-15', N'East', N'Jones', N'Pencil', N'35', N'4.99', N'174.65')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-09-01', N'Central', N'Smith', N'Desk', N'2', N'125', N'250')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-09-18', N'East', N'Jones', N'Pen Set', N'16', N'15.99', N'255.84')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-10-05', N'Central', N'Morgan', N'Binder', N'28', N'8.99', N'251.72')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-10-22', N'East', N'Jones', N'Pen', N'64', N'8.99', N'575.36')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-11-08', N'East', N'Parent', N'Pen', N'15', N'19.99', N'299.85')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-11-25', N'Central', N'Kivell', N'Pen Set', N'96', N'4.99', N'479.04')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-12-12', N'Central', N'Smith', N'Pencil', N'67', N'1.29', N'86.43')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2021-12-29', N'East', N'Parent', N'Pen Set', N'74', N'15.99', N'1183.26')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-01-15', N'Central', N'Gill', N'Binder', N'46', N'8.99', N'413.54')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-02-01', N'Central', N'Smith', N'Binder', N'87', N'15', N'1305')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-02-18', N'East', N'Jones', N'Binder', N'4', N'4.99', N'19.96')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-03-07', N'West', N'Sorvino', N'Binder', N'7', N'19.99', N'139.93')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-03-24', N'Central', N'Jardine', N'Pen Set', N'50', N'4.99', N'249.5')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-04-10', N'Central', N'Andrews', N'Pencil', N'66', N'1.99', N'131.34')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-04-27', N'East', N'Howard', N'Pen', N'96', N'4.99', N'479.04')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-05-14', N'Central', N'Gill', N'Pencil', N'53', N'1.29', N'68.37')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-05-31', N'Central', N'Gill', N'Binder', N'80', N'8.99', N'719.2')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-06-17', N'Central', N'Kivell', N'Desk', N'5', N'125', N'625')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-07-04', N'East', N'Jones', N'Pen Set', N'62', N'4.99', N'309.38')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-07-21', N'Central', N'Morgan', N'Pen Set', N'55', N'12.49', N'686.95')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-08-07', N'Central', N'Kivell', N'Pen Set', N'42', N'23.95', N'1005.9')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-08-24', N'West', N'Sorvino', N'Desk', N'3', N'275', N'825')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-09-10', N'Central', N'Gill', N'Pencil', N'7', N'1.29', N'9.03')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-09-27', N'West', N'Sorvino', N'Pen', N'76', N'1.99', N'151.24')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-10-14', N'West', N'Thompson', N'Binder', N'57', N'19.99', N'1139.43')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-10-31', N'Central', N'Andrews', N'Pencil', N'14', N'1.29', N'18.06')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-11-17', N'Central', N'Jardine', N'Binder', N'11', N'4.99', N'54.89')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-12-04', N'Central', N'Jardine', N'Binder', N'94', N'19.99', N'1879.06')
GO

INSERT INTO [dbo].[SalesOrders] ([OrderDate], [Region], [Rep], [Item], [Units], [Unit Cost], [Total]) VALUES (N'2022-12-21', N'Central', N'Andrews', N'Binder', N'28', N'4.99', N'139.72')
GO

