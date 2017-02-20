USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Accessories]    Script Date: 2/20/2017 11:46:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Accessories](
	[AccessoriesID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Photo] [nvarchar](100) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Season] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Accessories] PRIMARY KEY CLUSTERED 
(
	[AccessoriesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Accessories] ON 

INSERT [dbo].[Accessories] ([AccessoriesID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (1, N'Hat', N'N/A', N'Blue', N'Spring', N'Any')
INSERT [dbo].[Accessories] ([AccessoriesID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (2, N'Scarf', N'N/A', N'Yellow', N'Spring', N'Casual')
INSERT [dbo].[Accessories] ([AccessoriesID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (3, N'Winter Gloves', N'N/A', N'Black', N'Winter', N'Casual')
SET IDENTITY_INSERT [dbo].[Accessories] OFF
