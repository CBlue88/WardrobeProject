USE [WardrobeDB]
GO
/****** Object:  Table [dbo].[Tops]    Script Date: 2/20/2017 11:46:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tops](
	[TopsID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Photo] [nvarchar](100) NOT NULL,
	[Color] [varchar](50) NOT NULL,
	[Season] [varchar](50) NOT NULL,
	[Occasion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tops] PRIMARY KEY CLUSTERED 
(
	[TopsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Tops] ON 

INSERT [dbo].[Tops] ([TopsID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (1, N'Work Shirt', N'N/A', N'White', N'Any', N'Any')
INSERT [dbo].[Tops] ([TopsID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (2, N'Blouse', N'N/A', N'Purple', N'Spring', N'Casual')
INSERT [dbo].[Tops] ([TopsID], [Name], [Photo], [Color], [Season], [Occasion]) VALUES (3, N'Hoodie', N'N/A', N'Black', N'Any', N'Casual')
SET IDENTITY_INSERT [dbo].[Tops] OFF
