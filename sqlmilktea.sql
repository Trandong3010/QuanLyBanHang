USE [milktea]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [nvarchar](50) NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Customer]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [nvarchar](50) NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[Address] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Images] [nvarchar](max) NULL,
	[IDCard] [nvarchar](50) NULL,
	[Fax] [nvarchar](50) NULL,
	[Brithday] [date] NULL,
	[Status] [int] NULL,
	[CreateDate] [date] NULL,
	[CreateBy] [nvarchar](50) NULL,
	[UpdateDate] [date] NULL,
	[UpdateBy] [nvarchar](50) NULL,
	[UserID] [nvarchar](50) NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Employee]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [nvarchar](50) NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[Address] [nvarchar](50) NULL,
	[Birthday] [date] NULL,
	[GenderID] [nvarchar](50) NULL,
	[Images] [nvarchar](max) NULL,
	[Status] [int] NULL,
	[CreateDate] [date] NULL,
	[CreateBy] [nvarchar](50) NULL,
	[UpdateDate] [date] NULL,
	[UpdateBy] [nvarchar](50) NULL,
	[IsDelete] [bit] NULL,
	[UserID] [nvarchar](50) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Permision]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Permision](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PermisionID] [nvarchar](50) NULL,
	[Name] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[UserID] [nvarchar](50) NULL,
	[IsDelete] [bit] NULL,
	[IsDefault] [bit] NULL,
 CONSTRAINT [PK_Permision] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PermisionDetail]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PermisionDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Add] [bit] NULL,
	[Edit] [bit] NULL,
	[Update] [bit] NULL,
	[PermisionID] [nvarchar](50) NULL,
 CONSTRAINT [PK_PermisionDetail] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Price]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Price](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PriceID] [nvarchar](50) NULL,
	[PriceEntered] [nvarchar](50) NULL,
	[PriceWholeSale] [nvarchar](50) NULL,
	[PriceRetail] [nvarchar](50) NULL,
	[Sale] [nvarchar](50) NULL,
	[CreateDate] [date] NULL,
	[CreateBy] [nvarchar](50) NULL,
	[UpdateDate] [date] NULL,
	[UpdateBy] [nvarchar](50) NULL,
	[IsDelete] [bit] NULL,
	[IsDefault] [bit] NULL,
 CONSTRAINT [PK_Price] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Produce]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Produce](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [nvarchar](50) NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[Quantity] [int] NULL,
	[Images] [nvarchar](max) NULL,
	[PriceID] [nvarchar](50) NULL,
	[Unit] [nvarchar](50) NULL,
	[Status] [int] NULL,
	[CategoryID] [nvarchar](50) NULL,
	[ProducerID] [nvarchar](50) NULL,
	[CreateDate] [date] NULL,
	[CreateBy] [nvarchar](50) NULL,
	[UpdateDate] [date] NULL,
	[UpdateBy] [nvarchar](50) NULL,
	[IsDelete] [bit] NULL,
	[IsDefault] [bit] NULL,
 CONSTRAINT [PK_Produc] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Producer]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Producer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProducerID] [nvarchar](50) NULL,
	[Name] [nvarchar](50) NULL,
	[Address] [nvarchar](max) NULL,
	[Email] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[Images] [nvarchar](max) NULL,
	[Status] [int] NULL,
	[Link] [nvarchar](50) NULL,
	[CreateDate] [date] NULL,
	[CreateBy] [nvarchar](50) NULL,
	[UpdateDate] [date] NULL,
	[UpdateBy] [nvarchar](50) NULL,
	[IsDelete] [bit] NULL,
	[IsDefault] [bit] NULL,
 CONSTRAINT [PK_Producer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Role]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[IDRole] [nvarchar](50) NULL,
	[Name] [nchar](10) NULL,
	[Description] [nvarchar](50) NULL,
	[Status] [nchar](10) NULL,
	[IsDelete] [bit] NULL,
	[IsDefaule] [bit] NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RoleDetail]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleDetail](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleDetailID] [nvarchar](50) NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](50) NULL,
	[IDRole] [nvarchar](50) NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_RoleDetail] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[User]    Script Date: 5/2/2019 12:04:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [nvarchar](50) NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[IDRole] [nvarchar](50) NULL,
	[IsDetele] [bit] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([ID], [UserID], [Username], [Password], [IDRole], [IsDetele]) VALUES (1, N'1', N'dongtd', N'1', N'1', 1)
SET IDENTITY_INSERT [dbo].[User] OFF
