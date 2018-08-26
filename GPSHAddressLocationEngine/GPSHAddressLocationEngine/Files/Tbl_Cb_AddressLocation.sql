USE [Latino]
GO

/* Delete table if exist*/
DROP TABLE IF EXISTS [dbo].[Tbl_Cb_AddressLocation];

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tbl_Cb_AddressLocation](
	[AddressLocationId] [int] NOT NULL,
	[ParentAddressLocationId] [int] NULL,
	[HaciendaCode] [int] NOT NULL,
	[HaciendaDescription] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tbl_Cb_AddressLocation] PRIMARY KEY CLUSTERED 
(
	[AddressLocationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Tbl_Cb_AddressLocation]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Cb_AddressLocation_Tbl_Cb_AddressLocation] FOREIGN KEY([ParentAddressLocationId])
REFERENCES [dbo].[Tbl_Cb_AddressLocation] ([AddressLocationId])
GO

ALTER TABLE [dbo].[Tbl_Cb_AddressLocation] CHECK CONSTRAINT [FK_Tbl_Cb_AddressLocation_Tbl_Cb_AddressLocation]
GO





