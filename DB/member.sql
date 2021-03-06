USE [member]
GO
/****** Object:  Table [dbo].[member]    Script Date: 2019-10-22 오전 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[member](
	[id] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL,
	[tel] [varchar](max) NOT NULL,
	[mileage] [int] NOT NULL,
	[age] [int] NOT NULL,
 CONSTRAINT [PK_member] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
