USE [Latino]
GO

/* Delete table if exist*/
DROP TABLE IF EXISTS [dbo].[Tbl_Cb_Ubicacion];

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tbl_Cb_Ubicacion](
	[UbicacionID] [int] NOT NULL,
	[PadreUbicacionID] [int] NULL,
	[HaciendaCodigo] [int] NOT NULL,
	[HaciendaDescripcion] [varchar](50) NOT NULL,
	[CodigoPais] [varchar](10) NOT NULL,
	[TipoUbicacionID] [int] NOT NULL,
 CONSTRAINT [PK_Tbl_Cb_Ubicacion] PRIMARY KEY CLUSTERED 
(
	[UbicacionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Tbl_Cb_Ubicacion]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Cb_Ubicacion_Tbl_Cb_Tipo_Ubicacion] FOREIGN KEY([TipoUbicacionID])
REFERENCES [dbo].[Tbl_Cb_Tipo_Ubicacion] ([TipoUbicacionID])
GO

ALTER TABLE [dbo].[Tbl_Cb_Ubicacion] CHECK CONSTRAINT [FK_Tbl_Cb_Ubicacion_Tbl_Cb_Tipo_Ubicacion]
GO

ALTER TABLE [dbo].[Tbl_Cb_Ubicacion]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Cb_Ubicacion_Tbl_Cb_Ubicacion] FOREIGN KEY([PadreUbicacionID])
REFERENCES [dbo].[Tbl_Cb_Ubicacion] ([UbicacionID])
GO

ALTER TABLE [dbo].[Tbl_Cb_Ubicacion] CHECK CONSTRAINT [FK_Tbl_Cb_Ubicacion_Tbl_Cb_Ubicacion]
GO