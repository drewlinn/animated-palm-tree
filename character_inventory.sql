USE [character_inventory]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 6/20/2017 6:41:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[items]    Script Date: 6/20/2017 6:41:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[items](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[size_id] [int] NULL,
	[weight] [int] NULL,
	[category_id] [int] NULL
) ON [PRIMARY]

GO
