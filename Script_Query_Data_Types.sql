USE [GMSpazashop]
GO

/****** Object:  Table [dbo].[sales_table]    Script Date: 2026/03/24 05:44:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sales_table](
	[date_id] [nvarchar](50) NOT NULL,
	[spaza_id] [nvarchar](50) NOT NULL,
	[Supplier_id] [nvarchar](50) NOT NULL,
	[shipment_id] [nvarchar](50) NULL,
	[order_id] [nvarchar](50) NOT NULL,
	[date_id2] [nvarchar](50) NULL,
	[Day] [nvarchar](50) NOT NULL,
	[selling_price] [nvarchar](50) NULL,
	[cost_price] [nvarchar](50) NULL,
	[quantity] [nvarchar](50) NULL
) ON [PRIMARY]
GO


