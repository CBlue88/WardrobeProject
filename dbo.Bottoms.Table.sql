USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Bottoms]    Script Date: 2/20/2017 11:46:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Bottoms](
	[BottomsID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Photo] [nvarchar](100) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Season] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Bottoms] PRIMARY KEY CLUSTERED 
(
	[BottomsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Bottoms] ON 

INSERT [dbo].[Bottoms] ([BottomsID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (1, N'Jeans', N'N/A', N'Blue', N'Any', N'Any')
INSERT [dbo].[Bottoms] ([BottomsID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (2, N'Sweatpants', N'N/A', N'Black', N'Any', N'Casual')
INSERT [dbo].[Bottoms] ([BottomsID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (3, N'Shorts', N'N/A', N'Blue', N'Summer', N'Any')
SET IDENTITY_INSERT [dbo].[Bottoms] OFF
