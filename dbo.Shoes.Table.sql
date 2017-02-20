USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Shoes]    Script Date: 2/20/2017 11:46:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Shoes](
	[ShoesID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Photo] [nvarchar](100) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Season] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Shoes] PRIMARY KEY CLUSTERED 
(
	[ShoesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Shoes] ON 

INSERT [dbo].[Shoes] ([ShoesID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (1, N'Heels', N'N/A', N'Alligator Green', N'Fall', N'Business')
INSERT [dbo].[Shoes] ([ShoesID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (2, N'Boots', N'N/A', N'Black', N'Fall', N'Casual')
INSERT [dbo].[Shoes] ([ShoesID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (3, N'Tennis Shoes', N'N/A', N'Green', N'Summer', N'Casual')
SET IDENTITY_INSERT [dbo].[Shoes] OFF
