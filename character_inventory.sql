USE [character_inventory]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 6/21/2017 6:15:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[inventory]    Script Date: 6/21/2017 6:15:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[inventory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[head] [varchar](255) NULL,
	[face] [varchar](255) NULL,
	[back] [varchar](255) NULL,
	[shirt] [varchar](255) NULL,
	[chest] [varchar](255) NULL,
	[hands] [varchar](255) NULL,
	[pants] [varchar](255) NULL,
	[legs] [varchar](255) NULL,
	[feet] [varchar](255) NULL,
	[slot1] [varchar](255) NULL,
	[slot2] [varchar](255) NULL,
	[slot3] [varchar](255) NULL,
	[slot4] [varchar](255) NULL,
	[slot5] [varchar](255) NULL,
	[slot6] [varchar](255) NULL,
	[slot7] [varchar](255) NULL,
	[slot8] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[items]    Script Date: 6/21/2017 6:15:27 PM ******/
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
