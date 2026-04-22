USE [BSCIJCEN_PRO]
GO
/****** Object:  Table [SYSPRO].[TSCIJDP0]    Script Date: 22/04/2026 10:15:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SYSPRO].[TSCIJDP0](
	[TDP0_COD_PROCED] [decimal](3, 0) NOT NULL,
	[TDP0_COD_HIS_ALTA] [datetime2](6) NOT NULL,
	[TDP0_COD_HIS_BAJA] [datetime2](6) NOT NULL,
	[TDP0_DES_CORTA] [varchar](50) NOT NULL,
	[TDP0_DES_CORTA_E] [varchar](50) NOT NULL,
	[TDP0_DES_LARGA] [varchar](200) NOT NULL,
	[TDP0_DES_LARGA_E] [varchar](200) NOT NULL
) ON [BSCIJCEN_DATA]
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(1 AS Decimal(3, 0)), CAST(N'2022-03-11T08:01:20.4300000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Proceso de Autorización Sanitaria', N'Proceso de Autorización Sanitaria_E', N'Proceso de Autorización Sanitaria', N'Proceso de Autorización Sanitaria_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(1 AS Decimal(3, 0)), CAST(N'2010-08-02T07:41:45.7850000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Proceso de Autorización Sanitaria', N'Proceso de Autorización Sanitaria_E', N'Proceso de Autorización Sanitaria', N'Proceso de Autorización Sanitaria_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(2 AS Decimal(3, 0)), CAST(N'2010-08-02T07:42:26.4910000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Inspección de Establecimientos Alimentarios', N'Inspección de Establecimientos Alimentarios_E', N'Inspección de Establecimientos Alimentarios', N'Inspección de Establecimientos Alimentarios_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(3 AS Decimal(3, 0)), CAST(N'2010-08-02T07:43:42.0620000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Insp Estab Alim por Licencias y Progs. Especiales', N'Insp Estab Alim por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(4 AS Decimal(3, 0)), CAST(N'2010-08-02T09:55:35.5980000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Denuncias / Reclamaciones', N'Denuncias / Reclamaciones_E', N'Denuncias / Reclamaciones', N'Denuncias / Reclamaciones_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(N'2010-08-02T10:11:48.3760000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'INVESTIGACION DE BROTES-T.I.A.', N'INVESTIGACION DE BROTES-T.I.A._E', N'INVESTIGACION DE BROTES-T.I.A.', N'INVESTIGACION DE BROTES-T.I.A._E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(N'2010-08-02T10:13:05.6120000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Invetigación de Brotes T.I.A.', N'Invetigación de Brotes T.I.A._E', N'Invetigación de Brotes T.I.A.', N'Invetigación de Brotes T.I.A._E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(8 AS Decimal(3, 0)), CAST(N'2010-08-02T10:49:57.1710000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Medidas Cautelares', N'Medidas Cautelares_E', N'Medidas Cautelares', N'Medidas Cautelares_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(9 AS Decimal(3, 0)), CAST(N'2010-08-02T11:52:55.8290000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Sanciones', N'Sanciones_E', N'Sanciones', N'Sanciones_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(N'2010-08-02T12:10:42.2820000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Auditoria', N'Auditoria_E', N'Auditoria', N'Auditoria_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(6 AS Decimal(3, 0)), CAST(N'2010-08-02T12:39:23.6550000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Alertas', N'Alertas_E', N'Alertas', N'Alertas_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(7 AS Decimal(3, 0)), CAST(N'2010-08-02T12:54:45.9170000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Alerta. Inspección por Alerta', N'Alerta. Inspección por Alerta_E', N'Alerta. Inspección por Alerta', N'Alerta. Inspección por Alerta_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(3 AS Decimal(3, 0)), CAST(N'2010-08-26T11:08:35.0250000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Insp Estab Alim por Licencias y Progs. Especiales', N'Insp Estab Alim por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(3 AS Decimal(3, 0)), CAST(N'2010-08-26T11:08:58.9790000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Insp Estab Alim por Licencias y Progs. Especiales', N'Insp Estab Alim por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(3 AS Decimal(3, 0)), CAST(N'2010-09-09T10:16:42.3230000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Insp Estab Alim por Vigilancia y Progs. Especiales', N'Insp Estab Alim por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(3 AS Decimal(3, 0)), CAST(N'2010-09-09T10:17:32.4950000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Insp Estab Alim por Vigilancia y Progs. Especiales', N'Insp Estab Alim por Licencias y Progs. Especiales', N'Inspección de Establecimientos Alimentarios porVigilancia y Progs. Especiales', N'Inspección de Establecimientos Alimentarios por Licencias y Progs. Especiales_E')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(33 AS Decimal(3, 0)), CAST(N'2010-09-15T07:11:47.6220000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Proceso nuevo', N'Proceso nuevo', N'Proceso nuevo', N'Proceso nuevo')
GO
INSERT [SYSPRO].[TSCIJDP0] ([TDP0_COD_PROCED], [TDP0_COD_HIS_ALTA], [TDP0_COD_HIS_BAJA], [TDP0_DES_CORTA], [TDP0_DES_CORTA_E], [TDP0_DES_LARGA], [TDP0_DES_LARGA_E]) VALUES (CAST(9 AS Decimal(3, 0)), CAST(N'2010-11-17T10:37:42.8370000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Sanciones', N'Sanciones_E', N'Sanciones', N'Sanciones_E')
GO
