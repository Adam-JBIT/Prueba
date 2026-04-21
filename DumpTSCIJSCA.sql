USE [BSCIJCEN_PRO]
GO
/****** Object:  Table [SYSPRO].[TSCIJSCA]    Script Date: 21/04/2026 15:05:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SYSPRO].[TSCIJSCA](
	[TSCA_COD_SEC] [decimal](3, 0) NOT NULL,
	[TSCA_COD_CAT] [decimal](3, 0) NOT NULL,
	[TSCA_COD_ACT] [decimal](3, 0) NOT NULL,
	[TSCA_FEC_BAJA] [date] NULL,
	[TSCA_DES_CAS] [varchar](200) NULL,
	[TSCA_DES_EUS] [varchar](200) NULL
) ON [BSCIJCEN_DATA]
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ELABORACIÓN, TRANSFORMACIÓN U OTRO PROCESADO', N'EGITEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'SOLO VENTA O CONSUMO EN EL PROPIO LOCAL', N'SALTZEA BAKARRIK EDO LOKALEAN BERTAN KONTSUMITZEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'DISTRIBUCIÓN FUERA DE LOCAL / SERVICIO A DOMICILIO', N'LOKALETIK KANPO BANATZEA / ETXERAKO ZERBITZUA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ACTIVIDADES ESPECÍFICAS NO RECOGIDAS EN LAS CATEGORÍAS ANTERIORES', N'AURREKO KATEGORIETAN JASO EZ DIREN JARDUERA BEREZIAK')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ELABORACIÓN, TRANSFORMACIÓN U OTRO PROCESADO', N'EGITEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'SOLO VENTA O CONSUMO EN EL PROPIO LOCAL', N'SALTZEA BAKARRIK EDO LOKALEAN BERTAN KONTSUMITZEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'DISTRIBUCIÓN FUERA DE LOCAL / SERVICIO A DOMICILIO', N'LOKALETIK KANPO BANATZEA / ETXERAKO ZERBITZUA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ACTIVIDADES ESPECÍFICAS NO RECOGIDAS EN LAS CATEGORÍAS ANTERIORES', N'AURREKO KATEGORIETAN JASO EZ DIREN JARDUERA BEREZIAK')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ELABORACIÓN, TRANSFORMACIÓN U OTRO PROCESADO', N'EGITEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'SOLO VENTA O CONSUMO EN EL PROPIO LOCAL', N'SALTZEA BAKARRIK EDO LOKALEAN BERTAN KONTSUMITZEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'DISTRIBUCIÓN FUERA DE LOCAL / SERVICIO A DOMICILIO', N'LOKALETIK KANPO BANATZEA / ETXERAKO ZERBITZUA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ELABORACIÓN, TRANSFORMACIÓN U OTRO PROCESADO', N'EGITEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'SOLO VENTA O CONSUMO EN EL PROPIO LOCAL', N'SALTZEA BAKARRIK EDO LOKALEAN BERTAN KONTSUMITZEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ELABORACIÓN, TRANSFORMACIÓN U OTRO PROCESADO', N'EGITEA')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'ACTIVIDADES ESPECÍFICAS NO RECOGIDAS EN LAS CATEGORÍAS ANTERIORES', N'AURREKO KATEGORIETAN JASO EZ DIREN JARDUERA BEREZIAK')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(337 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores escolares. Mas de 300 comensales.', N'Ikastetxeetako jantokiak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(337 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores escolares. Mas de 300 comensales.', N'Ikastetxeetako jantokiak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(338 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hospitales y clínicas. Mas de 300 comensales.', N'Ospitaleak eta klinikak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(338 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hospitales y clínicas. Mas de 300 comensales.', N'Ospitaleak eta klinikak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(339 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de empresa. Mas de 300 comensales.', N'Enpresetako jantokiak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(339 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de empresa. Mas de 300 comensales.', N'Enpresetako jantokiak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(340 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de residencia de ancianos. Mas de 300 comensales.', N'Zaharren egoitzetako jantokiak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(340 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de residencia de ancianos. Mas de 300 comensales.', N'Zaharren egoitzetako jantokiak. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(341 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros comedores de instituciones. Mas de 300 comensales.', N'Erakundeetako beste jantoki batzuk. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(341 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros comedores de instituciones. Mas de 300 comensales.', N'Erakundeetako beste jantoki batzuk. Hirurehun mahaikide baino gehiago.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(343 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo 0 hostelería.', N'Ostalaritza 0 Taldeko Establezimendua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(344 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo I hostelería.', N'Ostalaritza I Taldeko Establezimendua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(345 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo II hostelería.', N'Ostalaritza II Taldeko Establezimendua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(345 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo II hostelería.', N'Ostalaritza II Taldeko Establezimendua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(346 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo III hostelería.', N'Ostalaritzako III. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(346 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo III hostelería.', N'Ostalaritzako III. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako I. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako II. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(570 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores escolares. Menos de 300 comensales.', N'Ikastetxeetako jantokiak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(570 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores escolares. Menos de 300 comensales.', N'Ikastetxeetako jantokiak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(571 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hospitales y clínicas. Menos de 300 comensales.', N'Ospitaleak eta klinikak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(571 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hospitales y clínicas. Menos de 300 comensales.', N'Ospitaleak eta klinikak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(572 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de empresa. Menos de 300 comensales.', N'Enpresetako jantokiak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(572 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de empresa. Menos de 300 comensales.', N'Enpresetako jantokiak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(573 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de residencia de ancianos. Menos de 300 comensales.', N'Zaharren egoitzetako jantokiak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(573 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores de residencia de ancianos. Menos de 300 comensales.', N'Zaharren egoitzetako jantokiak. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(574 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros comedores de instituciones. Menos de 300 comensales.', N'Erakundeetako beste jantoki batzuk. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(574 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros comedores de instituciones. Menos de 300 comensales.', N'Erakundeetako beste jantoki batzuk. Hirurehun mahaikide baino gutxiago')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(575 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vehículo acondicionado para la venta ambulante.', N'Kalez kale saltzen ibiltzeko egokitutako ibilgailua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(575 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vehículo acondicionado para la venta ambulante.', N'Kalez kale saltzen ibiltzeko egokitutako ibilgailua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(575 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vehículo acondicionado para la venta ambulante.', N'Kalez kale saltzen ibiltzeko egokitutako ibilgailua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(638 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hoteles, hostales, hospedajes y pensiones.', N'Hotelak, hostalak eta ostatu-etxeak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(638 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hoteles, hostales, hospedajes y pensiones.', N'Hotelak, hostalak eta ostatu-etxeak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(347 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnicería.', N'Harategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(348 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnicería-Salchichería.', N'Harategia-Saltxitxategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(348 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnicería-Salchichería.', N'Harategia-Saltxitxategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(348 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnicería-Salchichería.', N'Harategia-Saltxitxategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(349 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnicería-Charcutería.', N'Harategia-Urdaitegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(349 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnicería-Charcutería.', N'Harategia-Urdaitegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(350 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Charcutería.', N'Urdaitegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(351 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pollería.', N'Oilasko-denda')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(352 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pescadería.', N'Arrandegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(353 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Frutería-Verdulería.', N'Fruta- eta barazki-denda')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(354 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Autoservicio o Supermercado.', N'Autozerbitzua edo supermerkatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(355 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hipermercado.', N'Hipermerkatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(356 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ultramarinos o comercio minorista tradicional.', N'Ultramarino edo ohiko txikizkako saltokia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(357 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Kiosco y/o venta de golosinas.', N'Kioskoa edo litxarreria-denda')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(358 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de herboristería y/o dietética.', N'Belar-dendak edo produktu dietetikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(359 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Congelados.', N'Izoztuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(360 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Heladerías.', N'Izozki-dendak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(361 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros.', N'Beste batzuk')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(361 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros.', N'Beste batzuk')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(361 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros.', N'Beste batzuk')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(391 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pollería-Salchichería.', N'Oilasko-denda eta saltxitxategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(618 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaboradores de cerveza NO industriales.', N'Garagardo elaboratzaile EZ industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(620 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de quesos a partir de leche tratada termicamente acogido a FLEXIBILIDAD.', N'Gaztagilea, termikoki tratatutako eta FLEXIBILITATEARI atxikitako esnetik abiatuta.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(621 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de productos a base de leche fermentada (yogur, cuajada, kefir etc.) acogido a FLEXIBILIDAD.', N'Hartzitutako esnez egindako produktuen elaboratzailea (jogurta, gatzatua, kefirra, etab.).')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(622 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de otros productos lácteos (mantequilla, requesón, gazta zaharra, etc.) acogido a FLEXIBILIDAD.', N'Bestelako esnekien elaboratzailea (gurina, gaztanbera, gazta zaharra, etab.).')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(623 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de embalaje de huevos acogido a FLEXIBILIDAD.', N'Arrautzak enbalatzeko zentroa, MALGUTASUNARI atxikia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(629 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de conservas vegetales y encurtidos, acogido a FLEXIBILIDAD.', N'Landare- eta ozpin-kontserben elaboratzailea, FLEXIBILITATEARI atxikia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(630 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de mermeladas y membrillo, acogido a FLEXIBILIDAD.', N'Marmeladen eta irasagarraren egilea, FLEXIBILITATEARI atxikia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(631 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de germinados, acogido a FLEXIBILIDAD.', N'Germinatuen elaboratzailea, FLEXIBILITATEARI atxikia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(632 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de zumos y similares, acogido a FLEXIBILIDAD.', N'Zukuen eta antzekoen egilea, FLEXIBILITATEARI atxikia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(633 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pelado y/o Troceado y/o Fermentado y/o Deshidratado y/o Secado y/o Cocido de productos vegetales, acogido a FLEXIBILIDAD.', N'Landare-produktuak zuritzea eta/edo zatitzea eta/edo hartzitzea eta/edo deshidratatzea eta/edo lehortzea eta/edo likidotzea, MALGUTASUNARI helduta.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(634 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado de hortalizas frescas higienizadas, acogido a FLEXIBILIDAD.', N'Higienizatutako barazki freskoak ontziratzea, FLEXIBILITATEARI helduta.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservación de alimentos', N'Elikagaien kontserbazioa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Irradiación', N'Irradiazioa ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(323 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De carnes y derivados, aves y caza', N'Okela eta eratorriena, hegazti eta ehizarena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(324 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De pescados, crustáceos, moluscos y derivados', N'Arrain, krustazeo, molusku eta eratorriena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(325 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De huevos y derivados', N'Arrautza eta eratorriena   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(326 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De leche y derivados', N'Esne eta eratorriena   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(327 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De grasas comestibles', N'Koipe jangarriena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(328 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De cereales', N'Zerealena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(329 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De leguminosas', N'Lekaleena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(330 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De tubérculos', N'Tuberkuluena ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(331 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De harinas y derivados', N'Irin eta eratorriena ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(332 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De hortalizas, verduras, hongos, frutas y derivados', N'Barazki, berdura, onddo, fruta eta eratorriena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(333 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De edulcorantes naturales y derivados', N'Gozagarri natural eta eratorriena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(334 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De condimentos y especias', N'Ongailu eta espeziena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(335 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De alimentos estimulantes y derivados', N'Elikagai suspergarri eta eratorriena  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(5 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(336 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'De platos preparados y/o precocinados, preparados alimenticios bajo fórmulas específicas y para regímenes dietéticos.', N'Plater prestatu eta/edo aurrekuzinatuena, formula espezifikoen arabera eta erregimen dietetikoetarako prestaturiko elikagaiena.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnes y Derivados, Aves y Caza', N'Okela eta eratorriak, Hegaztiak eta Ehiza   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(17 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas animales fundidas y subproductos de extracción', N'Animalia koipe urtuak eta erauzketa azpiproduktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(22 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Despojos', N'Hondakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(23 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos cárnicos', N'Okela-produktuak     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(26 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave', N'Hegaztiki-produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(27 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo', N'Untxiki-produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(28 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza', N'Ehizaki-produktuak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(29 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carnicería-Charcutería', N'Carnicería-Charcutería')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(32 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sangre y derivados', N'Odola eta odolkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(33 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tripas naturales', N'Tripaki naturalak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(34 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colágeno', N'Kolagenoa ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(35 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gelatinas', N'Jelatinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(36 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos e hidrolizados de carnes', N'Okelaren estraktu eta hidrolizatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(49 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako hegaztiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(50 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako untxiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(51 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako ehizaki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(54 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne y carne picada', N'Okelazko eta okela xehatuzko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(55 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne (estructura no industrial) y carne picada', N'Okelazko (egitura ez industriala) eta okela xehatuzko prestakinak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(17 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas animales fundidas y subproductos de extracción', N'Animalia koipe urtuak eta erauzketa azpiproduktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(18 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne', N'Okela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(19 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de aves', N'Hegaztikia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de conejos', N'Untxikia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de caza', N'Ehizakia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(22 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Despojos', N'Hondakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(23 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos cárnicos', N'Okela-produktuak     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(26 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave', N'Hegaztiki-produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(27 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo', N'Untxiki-produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(28 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza', N'Ehizaki-produktuak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(32 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sangre y derivados', N'Odola eta odolkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(33 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tripas naturales', N'Tripaki naturalak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(34 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colágeno', N'Kolagenoa ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(35 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gelatinas', N'Jelatinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(36 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos e hidrolizados de carnes', N'Okelaren estraktu eta hidrolizatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(49 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako hegaztiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(50 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako untxiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(51 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako ehizaki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(54 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne y carne picada', N'Okelazko eta okela xehatuzko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(55 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne (estructura no industrial) y carne picada', N'Okelazko (egitura ez industriala) eta okela xehatuzko prestakinak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(17 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas animales fundidas y subproductos de extracción', N'Animalia koipe urtuak eta erauzketa azpiproduktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(18 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne', N'Okela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(19 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de aves', N'Hegaztikia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de conejos', N'Untxikia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de caza', N'Ehizakia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(22 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Despojos', N'Hondakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(23 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos cárnicos', N'Okela-produktuak     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(26 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave', N'Hegaztiki-produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(27 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo', N'Untxiki-produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(28 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza', N'Ehizaki-produktuak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(32 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sangre y derivados', N'Odola eta odolkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(33 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tripas naturales', N'Tripaki naturalak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(34 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colágeno', N'Kolagenoa ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(35 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gelatinas', N'Jelatinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(36 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos e hidrolizados de carnes', N'Okelaren estraktu eta hidrolizatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(49 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako hegaztiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(50 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako untxiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(51 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako ehizaki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(54 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne y carne picada', N'Okelazko eta okela xehatuzko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(55 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne (estructura no industrial) y carne picada', N'Okelazko (egitura ez industriala) eta okela xehatuzko prestakinak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(17 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas animales fundidas y subproductos de extracción', N'Animalia koipe urtuak eta erauzketa azpiproduktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(18 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne', N'Okela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(19 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de aves', N'Hegaztikia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de conejos', N'Untxikia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de caza', N'Ehizakia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(22 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Despojos', N'Hondakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(23 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos cárnicos', N'Okela-produktuak     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(26 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave', N'Hegaztiki-produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(27 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo', N'Untxiki-produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(28 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza', N'Ehizaki-produktuak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(32 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sangre y derivados', N'Odola eta odolkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(33 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tripas naturales', N'Tripaki naturalak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(34 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colágeno', N'Kolagenoa ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(35 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gelatinas', N'Jelatinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(36 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos e hidrolizados de carnes', N'Okelaren estraktu eta hidrolizatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(49 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako hegaztiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(50 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako untxiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(51 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako ehizaki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(54 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne y carne picada', N'Okelazko eta okela xehatuzko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(55 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne (estructura no industrial) y carne picada', N'Okelazko (egitura ez industriala) eta okela xehatuzko prestakinak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Actividades específicas no recogidas en las categorías anteriores', N'Aurreko kategorietan jaso ez diren jarduera bereziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero', N'Hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(3 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de poca capacidad', N'Bolumen txikiko hiltegia ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece de carnes', N'Haragia zatitzeko aretoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(7 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece de poca capacidad', N'Bolumen txikiko zatitzeko aretoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de aves', N'Hegazti-hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece de aves', N'Hegaztiak zatitzeko aretoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento de sacrificio de palmípedas destinadas a la producción de hígados grasos', N'Gibel koipetsuen produkziorako palmipedoak hiltzeko establezimendua      ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de conejos', N'Untxi-hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece de carne de conejos', N'Untxikiak zatitzeko aretoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(30 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salado y secado de jamones', N'Urdaiazpikoen gazitze eta ontzea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(31 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salado y secado de carne', N'Okelaren gazitze eta ontzea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(38 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de caza de cría', N'Hazkuntza-ehizarako hiltegia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(39 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de aves de caza de cría', N'Hazkuntzako ehiza-hegaztientzako hiltegia   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(40 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de aves de poca capacidad', N'Bolumen txikiko ehiza-hiltegia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(41 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece de aves de caza de cría', N'Hazkuntzako ehiza-hegaztiak zatitzeko aretoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(42 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece de aves de poca capacidad', N'Hegaztiak zatitzeko bolumen txikiko aretoa     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(43 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece de caza de cría', N'Hazkuntzako ehizakia zatitzeko aretoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(52 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salado y secado de jamones de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako urdaiazpikoen gazitze eta ontzea.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(53 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salado y secado de carne de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako okelaren gazitze eta ontzea.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(376 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de tratamiento de carnes de reses de lidia que solo puede recibir canales', N' Kanalak bakarrik jaso ahal dituen zezen-okela tratatzeko gela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(377 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de tratamiento de carnes de reses de lidia que recibe reses sangradas y/o canales', N'Odolostutako abereak edo kanalak jasotzen dituen plazako abereen okelen tratamenduko gela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(379 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de bovino', N'Behi-hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(380 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de porcino', N'Txerri-hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(381 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de ovino', N'Ardi-hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(382 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de caprino', N'Ahuntz-hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(383 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de solípedos', N'Solipedo-hiltegia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(384 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece autorizada para retirada de columna vertebral de bovino', N'Behien bizkarrezurra kentzeko baimena duen zatitze-gela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(385 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sala de despiece autorizada para retirada de médula espinal de ovino', N'Ardien bizkarrezur-muina kentzeko baimena duen zatitze-gela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(17 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas animales fundidas y subproductos de extracción', N'Animalia koipe urtuak eta erauzketa azpiproduktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(22 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Despojos', N'Hondakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(23 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos cárnicos', N'Okela-produktuak     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(26 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave', N'Hegaztiki-produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(27 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo', N'Untxiki-produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(28 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza', N'Ehizaki-produktuak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(32 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sangre y derivados', N'Odola eta odolkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(33 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tripas naturales', N'Tripaki naturalak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(34 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colágeno', N'Kolagenoa ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(35 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gelatinas', N'Jelatinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(36 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos e hidrolizados de carnes', N'Okelaren estraktu eta hidrolizatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(49 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako hegaztiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(50 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako untxiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(51 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako ehizaki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(54 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne y carne picada', N'Okelazko eta okela xehatuzko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(55 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne (estructura no industrial) y carne picada', N'Okelazko (egitura ez industriala) eta okela xehatuzko prestakinak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(17 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas animales fundidas y subproductos de extracción', N'Animalia koipe urtuak eta erauzketa azpiproduktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(18 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne', N'Okela')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(19 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de aves', N'Hegaztikia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de conejos', N'Untxikia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Carne de caza', N'Ehizakia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(22 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Despojos', N'Hondakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(23 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos cárnicos', N'Okela-produktuak     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(26 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave', N'Hegaztiki-produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(27 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo', N'Untxiki-produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(28 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza', N'Ehizaki-produktuak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(32 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sangre y derivados', N'Odola eta odolkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(33 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tripas naturales', N'Tripaki naturalak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(34 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colágeno', N'Kolagenoa ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(35 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gelatinas', N'Jelatinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(36 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos e hidrolizados de carnes', N'Okelaren estraktu eta hidrolizatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(49 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de ave de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako hegaztiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(50 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de conejo de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako untxiki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(51 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de carne de caza de establecimientos con estructura no industrial', N'Egitura ez industrialeko establezimenduetako ehizaki produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(54 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne y carne picada', N'Okelazko eta okela xehatuzko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(10 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(55 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados de carne (estructura no industrial) y carne picada', N'Okelazko (egitura ez industriala) eta okela xehatuzko prestakinak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pescados,Crustáceos, Moluscos y Derivados', N'Arrainak, Krustazeoak, Moluskuak eta Eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(72 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura frescos', N'Arrantza eta akuikulturako produktu freskoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(73 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura congelados', N'Arrantza eta akuikulturako produktu izoztuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(74 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas', N'Kontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(75 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Semiconservas', N'Erdikontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(76 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura ahumados', N'Arrantza eta akuikulturako produktu ketuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(77 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura salados y en salazón', N'Arrantza eta akuikulturako produktu gazi eta gazituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(78 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura seco-salados y desecados', N'Arrantza eta akuikulturako produktu lehortu-gazitu eta onduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(80 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caracoles terrestres', N'Lehorreko marraskiloak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(82 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ancas de rana', N'Igel-hankak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(83 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca pasterizados', N'Arrantzako produktu pasteurizatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(9 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'CODIGO ERRONEO', N'CODIGO ERRONEO EU')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(84 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca embutidos y cocidos (Fiambres)', N'Arrantzako produktu galkatu eta egosiak (Sakoteak)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(72 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura frescos', N'Arrantza eta akuikulturako produktu freskoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(73 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura congelados', N'Arrantza eta akuikulturako produktu izoztuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(74 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas', N'Kontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(75 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Semiconservas', N'Erdikontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(76 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura ahumados', N'Arrantza eta akuikulturako produktu ketuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(77 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura salados y en salazón', N'Arrantza eta akuikulturako produktu gazi eta gazituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(78 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura seco-salados y desecados', N'Arrantza eta akuikulturako produktu lehortu-gazitu eta onduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(80 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caracoles terrestres', N'Lehorreko marraskiloak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(82 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ancas de rana', N'Igel-hankak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(83 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca pasterizados', N'Arrantzako produktu pasteurizatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(84 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca embutidos y cocidos (Fiambres)', N'Arrantzako produktu galkatu eta egosiak (Sakoteak)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(72 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura frescos', N'Arrantza eta akuikulturako produktu freskoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(73 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura congelados', N'Arrantza eta akuikulturako produktu izoztuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(74 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas', N'Kontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(75 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Semiconservas', N'Erdikontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(76 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura ahumados', N'Arrantza eta akuikulturako produktu ketuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(77 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura salados y en salazón', N'Arrantza eta akuikulturako produktu gazi eta gazituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(78 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura seco-salados y desecados', N'Arrantza eta akuikulturako produktu lehortu-gazitu eta onduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(80 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caracoles terrestres', N'Lehorreko marraskiloak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(82 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ancas de rana', N'Igel-hankak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(83 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca pasterizados', N'Arrantzako produktu pasteurizatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(84 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca embutidos y cocidos (Fiambres)', N'Arrantzako produktu galkatu eta egosiak (Sakoteak)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(72 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura frescos', N'Arrantza eta akuikulturako produktu freskoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(73 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura congelados', N'Arrantza eta akuikulturako produktu izoztuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(74 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas', N'Kontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(75 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Semiconservas', N'Erdikontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(76 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura ahumados', N'Arrantza eta akuikulturako produktu ketuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(77 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura salados y en salazón', N'Arrantza eta akuikulturako produktu gazi eta gazituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(78 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura seco-salados y desecados', N'Arrantza eta akuikulturako produktu lehortu-gazitu eta onduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(80 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caracoles terrestres', N'Lehorreko marraskiloak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(82 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ancas de rana', N'Igel-hankak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(83 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca pasterizados', N'Arrantzako produktu pasteurizatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(84 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca embutidos y cocidos (Fiambres)', N'Arrantzako produktu galkatu eta egosiak (Sakoteak)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Actividades específicas no recogidas en las categorías anteriores', N'Aurreko kategorietan jaso ez diren jarduera bereziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(58 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Buque factoría', N'Ontzi faktoria ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(59 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Buque congelador', N'Hozkailu-ontzia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(60 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Buque de productos de la pesca frescos (que elaboran y/o clasifican pescado)', N'Arrantzako produktu freskoak lantzeko eta/edo sailkatzeko ontzia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(88 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos', N'Arrautzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(89 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ovoproductos', N'Arrautzakiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(105 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada', N'Gazura eta mazatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(61 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Buque transportador de productos de la pesca congelados', N'Arrantzako produktu izoztuak garraiatzeko ontzia.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(62 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Buque de cocción a bordo de gambas y moluscos', N'Ganbak eta moluskuak bertan egosteko untxia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(63 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento de acuicultura marina', N'Itsaso-akuikulturako establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(64 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento de acuicultura continental', N'Akuikultura kontinentaleko establezimendua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(65 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de depuración de moluscos', N'Moluskuen depurazioko zentroa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(66 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de expedición de invertebrados marinos', N'Itsaso-ornogabeen bidalketako zentroa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(67 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cetárea', N'Zetarea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(68 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento de limpieza y manipulación de cangrejos vivos', N'Karramarro bizien garbiketa eta maneiuko establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(69 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lonja o Mercado de subastas', N'Enkanteetako lonja edo merkatua.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(70 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mercado Central o al por mayor', N'Merkatu zentrala edo handizkakoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(71 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento de congelación de productos de la pesca y de acuicultura', N'Arrantza eta akuikulturako produktuak izozteko establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(79 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cocedero de productos de la pesca y de acuicultura', N'Arrantza eta akuikulturako produktuen egostegia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(81 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento de descongelación de productos pesqueros', N'Arrantzako produktuak desizozteko establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(72 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura frescos', N'Arrantza eta akuikulturako produktu freskoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(73 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura congelados', N'Arrantza eta akuikulturako produktu izoztuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(74 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas', N'Kontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(75 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Semiconservas', N'Erdikontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(76 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura ahumados', N'Arrantza eta akuikulturako produktu ketuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(77 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura salados y en salazón', N'Arrantza eta akuikulturako produktu gazi eta gazituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(78 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura seco-salados y desecados', N'Arrantza eta akuikulturako produktu lehortu-gazitu eta onduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(80 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caracoles terrestres', N'Lehorreko marraskiloak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(82 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ancas de rana', N'Igel-hankak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(83 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca pasterizados', N'Arrantzako produktu pasteurizatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(84 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca embutidos y cocidos (Fiambres)', N'Arrantzako produktu galkatu eta egosiak (Sakoteak)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(72 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura frescos', N'Arrantza eta akuikulturako produktu freskoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(73 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y de acuicultura congelados', N'Arrantza eta akuikulturako produktu izoztuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(74 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas', N'Kontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(75 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Semiconservas', N'Erdikontserbak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(76 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura ahumados', N'Arrantza eta akuikulturako produktu ketuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(77 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura salados y en salazón', N'Arrantza eta akuikulturako produktu gazi eta gazituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(78 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca y acuicultura seco-salados y desecados', N'Arrantza eta akuikulturako produktu lehortu-gazitu eta onduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(80 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caracoles terrestres', N'Lehorreko marraskiloak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(82 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ancas de rana', N'Igel-hankak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(83 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca pasterizados', N'Arrantzako produktu pasteurizatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(12 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(84 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de la pesca embutidos y cocidos (Fiambres)', N'Arrantzako produktu galkatu eta egosiak (Sakoteak)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos y Derivados', N'Arrautzak eta Eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(89 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ovoproductos', N'Arrautzakiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(90 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos de otras especies ', N'Beste espezie batzuetako arrautzak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(88 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos', N'Arrautzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(89 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ovoproductos', N'Arrautzakiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(90 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos de otras especies ', N'Beste espezie batzuetako arrautzak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(88 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos', N'Arrautzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(89 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ovoproductos', N'Arrautzakiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(90 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos de otras especies ', N'Beste espezie batzuetako arrautzak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Actividades específicas no recogidas en las categorías anteriores', N'Aurreko kategorietan jaso ez diren jarduera bereziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(85 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de embalaje de huevos', N'Arrautzak enbalatzeko zentroa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(86 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de embalaje de huevos Categoría A', N'A Mailako arrautzak enbalatzeko zentroa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(89 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ovoproductos', N'Arrautzakiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(88 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos', N'Arrautzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(89 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ovoproductos', N'Arrautzakiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(14 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(90 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Huevos de otras especies ', N'Beste espezie batzuetako arrautzak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche y Derivados', N'Esnea eta Eratorriak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(94 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche Tratada térmicamente (UHT,pasterizada, esterilizada)', N'Termikoki Trataturiko Esnea (UHT, pasteurizatua, esterilizatua)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(95 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche deshidratada parcialmente (evaporada y concentrada)', N'Esne partzialki deshidratatua (lurrindua eta kontzentratua)    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(96 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche condensada', N'Esne kondentsatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(97 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche en polvo', N'Esne-hautsa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(98 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche fermentada (yoghurt, etc.)', N'Esne hartzitua (jogurt, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(99 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos curados', N'Gazta onduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(100 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos frescos', N'Gazta freskoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(101 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos fundidos', N'Gazta urtuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(102 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cuajadas', N'Gatzatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(103 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Nata', N'Esne-gaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(104 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas lácteas', N'Esneki koipetsuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(105 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada', N'Gazura eta mazatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(106 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada en polvo', N'Gazura eta mazatua-hautsa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(107 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Requesón', N'Gaztanbera')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(108 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lactosa', N'Laktosa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(109 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caseína, caseínatos, lactoalbúmínas y coprecipítados', N'Kaseina, kaseinatoak,  laktoalbuminak eta hauspeakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(110 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos lácteos fraccionados', N'Esneki bereiziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(111 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos lácteos (batidos, postres lácteos, productos compuestos de leche, etc.)', N'Beste esneki batzuk (irabiakiak, postretarako esnekiak, esneki konposatuak, etab.)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(115 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de sustitución (productos en los que una parte de los componentes lácteos ha sido sustituida por productos distintos de los productos lácteos)', N'Ordezkapen-produktuak (esneki batzuk esnekiak ez diren beste batzuez ordezkatu diren produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(93 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche cruda', N'Esne gordina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(94 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche Tratada térmicamente (UHT,pasterizada, esterilizada)', N'Termikoki Trataturiko Esnea (UHT, pasteurizatua, esterilizatua)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(95 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche deshidratada parcialmente (evaporada y concentrada)', N'Esne partzialki deshidratatua (lurrindua eta kontzentratua)    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(96 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche condensada', N'Esne kondentsatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(97 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche en polvo', N'Esne-hautsa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(98 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche fermentada (yoghurt, etc.)', N'Esne hartzitua (jogurt, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(99 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos curados', N'Gazta onduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(100 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos frescos', N'Gazta freskoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(101 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos fundidos', N'Gazta urtuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(102 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cuajadas', N'Gatzatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(103 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Nata', N'Esne-gaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(104 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas lácteas', N'Esneki koipetsuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(106 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada en polvo', N'Gazura eta mazatua-hautsa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(107 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Requesón', N'Gaztanbera')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(108 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lactosa', N'Laktosa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(109 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caseína, caseínatos, lactoalbúmínas y coprecipítados', N'Kaseina, kaseinatoak,  laktoalbuminak eta hauspeakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(110 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos lácteos fraccionados', N'Esneki bereiziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(111 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos lácteos (batidos, postres lácteos, productos compuestos de leche, etc.)', N'Beste esneki batzuk (irabiakiak, postretarako esnekiak, esneki konposatuak, etab.)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(115 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de sustitución (productos en los que una parte de los componentes lácteos ha sido sustituida por productos distintos de los productos lácteos)', N'Ordezkapen-produktuak (esneki batzuk esnekiak ez diren beste batzuez ordezkatu diren produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(94 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche Tratada térmicamente (UHT,pasterizada, esterilizada)', N'Termikoki Trataturiko Esnea (UHT, pasteurizatua, esterilizatua)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(95 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche deshidratada parcialmente (evaporada y concentrada)', N'Esne partzialki deshidratatua (lurrindua eta kontzentratua)    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(96 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche condensada', N'Esne kondentsatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(97 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche en polvo', N'Esne-hautsa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(98 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche fermentada (yoghurt, etc.)', N'Esne hartzitua (jogurt, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(99 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos curados', N'Gazta onduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(100 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos frescos', N'Gazta freskoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(101 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos fundidos', N'Gazta urtuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(102 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cuajadas', N'Gatzatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(103 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Nata', N'Esne-gaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(104 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas lácteas', N'Esneki koipetsuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(105 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada', N'Gazura eta mazatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(106 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada en polvo', N'Gazura eta mazatua-hautsa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(107 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Requesón', N'Gaztanbera')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(108 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lactosa', N'Laktosa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(109 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caseína, caseínatos, lactoalbúmínas y coprecipítados', N'Kaseina, kaseinatoak,  laktoalbuminak eta hauspeakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(110 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos lácteos fraccionados', N'Esneki bereiziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(111 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos lácteos (batidos, postres lácteos, productos compuestos de leche, etc.)', N'Beste esneki batzuk (irabiakiak, postretarako esnekiak, esneki konposatuak, etab.)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(115 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de sustitución (productos en los que una parte de los componentes lácteos ha sido sustituida por productos distintos de los productos lácteos)', N'Ordezkapen-produktuak (esneki batzuk esnekiak ez diren beste batzuez ordezkatu diren produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(94 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche Tratada térmicamente (UHT,pasterizada, esterilizada)', N'Termikoki Trataturiko Esnea (UHT, pasteurizatua, esterilizatua)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(95 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche deshidratada parcialmente (evaporada y concentrada)', N'Esne partzialki deshidratatua (lurrindua eta kontzentratua)    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(96 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche condensada', N'Esne kondentsatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(97 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche en polvo', N'Esne-hautsa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(98 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche fermentada (yoghurt, etc.)', N'Esne hartzitua (jogurt, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(99 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos curados', N'Gazta onduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(100 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos frescos', N'Gazta freskoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(101 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos fundidos', N'Gazta urtuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(102 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cuajadas', N'Gatzatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(103 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Nata', N'Esne-gaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(104 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas lácteas', N'Esneki koipetsuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(105 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada', N'Gazura eta mazatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(106 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada en polvo', N'Gazura eta mazatua-hautsa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(107 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Requesón', N'Gaztanbera')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(108 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lactosa', N'Laktosa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(109 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caseína, caseínatos, lactoalbúmínas y coprecipítados', N'Kaseina, kaseinatoak,  laktoalbuminak eta hauspeakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(110 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos lácteos fraccionados', N'Esneki bereiziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(111 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos lácteos (batidos, postres lácteos, productos compuestos de leche, etc.)', N'Beste esneki batzuk (irabiakiak, postretarako esnekiak, esneki konposatuak, etab.)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(115 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de sustitución (productos en los que una parte de los componentes lácteos ha sido sustituida por productos distintos de los productos lácteos)', N'Ordezkapen-produktuak (esneki batzuk esnekiak ez diren beste batzuez ordezkatu diren produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Actividades específicas no recogidas en las categorías anteriores', N'Aurreko kategorietan jaso ez diren jarduera bereziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(91 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de recogida de leche', N'Esnea biltzeko zentroa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(92 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de normalización de leche', N'Esnea normalizatzeko zentroa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(112 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento lácteo de producción limitada', N'Produkzio mugatuko esneki establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(114 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de termización de leche', N'Esnearen termizazio-zentroa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(116 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento elaborador de quesos para curar, sin centro de maduración propio', N'Ontzeko gaztak egiten diren establezimendua, baina ontzeko zentrorik ez daukana  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(117 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de maduración de quesos', N'Gaztak ontzeko zentroa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(386 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Centro de ahumado de quesos', N'Gaztak keztatzeko zentroa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(94 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche Tratada térmicamente (UHT,pasterizada, esterilizada)', N'Termikoki Trataturiko Esnea (UHT, pasteurizatua, esterilizatua)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(95 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche deshidratada parcialmente (evaporada y concentrada)', N'Esne partzialki deshidratatua (lurrindua eta kontzentratua)    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(96 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche condensada', N'Esne kondentsatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(97 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche en polvo', N'Esne-hautsa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(98 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche fermentada (yoghurt, etc.)', N'Esne hartzitua (jogurt, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(99 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos curados', N'Gazta onduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(100 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos frescos', N'Gazta freskoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(101 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos fundidos', N'Gazta urtuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(102 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cuajadas', N'Gatzatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(103 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Nata', N'Esne-gaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(104 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas lácteas', N'Esneki koipetsuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(105 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada', N'Gazura eta mazatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(106 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada en polvo', N'Gazura eta mazatua-hautsa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(107 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Requesón', N'Gaztanbera')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(108 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lactosa', N'Laktosa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(109 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caseína, caseínatos, lactoalbúmínas y coprecipítados', N'Kaseina, kaseinatoak,  laktoalbuminak eta hauspeakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(110 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos lácteos fraccionados', N'Esneki bereiziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(111 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos lácteos (batidos, postres lácteos, productos compuestos de leche, etc.)', N'Beste esneki batzuk (irabiakiak, postretarako esnekiak, esneki konposatuak, etab.)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(115 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de sustitución (productos en los que una parte de los componentes lácteos ha sido sustituida por productos distintos de los productos lácteos)', N'Ordezkapen-produktuak (esneki batzuk esnekiak ez diren beste batzuez ordezkatu diren produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(93 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche cruda', N'Esne gordina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(94 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche Tratada térmicamente (UHT,pasterizada, esterilizada)', N'Termikoki Trataturiko Esnea (UHT, pasteurizatua, esterilizatua)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(95 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche deshidratada parcialmente (evaporada y concentrada)', N'Esne partzialki deshidratatua (lurrindua eta kontzentratua)    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(96 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche condensada', N'Esne kondentsatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(97 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche en polvo', N'Esne-hautsa   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(98 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leche fermentada (yoghurt, etc.)', N'Esne hartzitua (jogurt, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(99 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos curados', N'Gazta onduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(100 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos frescos', N'Gazta freskoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(101 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Quesos fundidos', N'Gazta urtuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(102 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cuajadas', N'Gatzatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(103 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Nata', N'Esne-gaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(104 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas lácteas', N'Esneki koipetsuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(105 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada', N'Gazura eta mazatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(106 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Suero y mazada en polvo', N'Gazura eta mazatua-hautsa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(107 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Requesón', N'Gaztanbera')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(108 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lactosa', N'Laktosa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(109 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caseína, caseínatos, lactoalbúmínas y coprecipítados', N'Kaseina, kaseinatoak,  laktoalbuminak eta hauspeakinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(110 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos lácteos fraccionados', N'Esneki bereiziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(111 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos lácteos (batidos, postres lácteos, productos compuestos de leche, etc.)', N'Beste esneki batzuk (irabiakiak, postretarako esnekiak, esneki konposatuak, etab.)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(15 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(115 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de sustitución (productos en los que una parte de los componentes lácteos ha sido sustituida por productos distintos de los productos lácteos)', N'Ordezkapen-produktuak (esneki batzuk esnekiak ez diren beste batzuez ordezkatu diren produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas Comestibles', N'Koipe Jangarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(118 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Áceite de oliva', N'Oliba-olioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(120 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites de semillas oleaginosas', N'Hazi oliotsuen olioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(122 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas vegetales', N'Koipe begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(124 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites y/o grasas de pescado', N'Arrain-olio eta/edo -koipeak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(125 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas de otros animales marinos', N'Beste itsaso-animalia batzuen koipeak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(126 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas no lácteas', N'Esnekiak ez diren gai koipetsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(127 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas compuestas de productos vegetales y/o animales', N'Produktu begetalen eta/edo animalien gai koipetsu konposatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(118 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Áceite de oliva', N'Oliba-olioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(120 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites de semillas oleaginosas', N'Hazi oliotsuen olioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(122 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas vegetales', N'Koipe begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(124 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites y/o grasas de pescado', N'Arrain-olio eta/edo -koipeak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(125 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas de otros animales marinos', N'Beste itsaso-animalia batzuen koipeak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(126 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas no lácteas', N'Esnekiak ez diren gai koipetsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(127 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas compuestas de productos vegetales y/o animales', N'Produktu begetalen eta/edo animalien gai koipetsu konposatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(118 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Áceite de oliva', N'Oliba-olioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(120 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites de semillas oleaginosas', N'Hazi oliotsuen olioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(122 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas vegetales', N'Koipe begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(124 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites y/o grasas de pescado', N'Arrain-olio eta/edo -koipeak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(125 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas de otros animales marinos', N'Beste itsaso-animalia batzuen koipeak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(126 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas no lácteas', N'Esnekiak ez diren gai koipetsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(127 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas compuestas de productos vegetales y/o animales', N'Produktu begetalen eta/edo animalien gai koipetsu konposatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(118 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Áceite de oliva', N'Oliba-olioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(120 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites de semillas oleaginosas', N'Hazi oliotsuen olioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(122 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas vegetales', N'Koipe begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(124 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites y/o grasas de pescado', N'Arrain-olio eta/edo -koipeak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(125 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas de otros animales marinos', N'Beste itsaso-animalia batzuen koipeak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(126 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas no lácteas', N'Esnekiak ez diren gai koipetsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(127 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas compuestas de productos vegetales y/o animales', N'Produktu begetalen eta/edo animalien gai koipetsu konposatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Actividades específicas no recogidas en las categorías anteriores', N'Aurreko kategorietan jaso ez diren jarduera bereziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(119 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Refinación del aceite de oliva', N'Oliba-olioaren errefinatzea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(121 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Refinación de aceites de semillas oleaginosas', N'Hazi oliotsuen olioen errefinatzea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(123 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Refinación de grasas vegetales', N'Koipe begetalen errefinatzea   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(118 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Áceite de oliva', N'Oliba-olioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(120 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites de semillas oleaginosas', N'Hazi oliotsuen olioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(122 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas vegetales', N'Koipe begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(124 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites y/o grasas de pescado', N'Arrain-olio eta/edo -koipeak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(125 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas de otros animales marinos', N'Beste itsaso-animalia batzuen koipeak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(126 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas no lácteas', N'Esnekiak ez diren gai koipetsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(127 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas compuestas de productos vegetales y/o animales', N'Produktu begetalen eta/edo animalien gai koipetsu konposatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(118 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Áceite de oliva', N'Oliba-olioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(120 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites de semillas oleaginosas', N'Hazi oliotsuen olioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(122 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas vegetales', N'Koipe begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(124 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceites y/o grasas de pescado', N'Arrain-olio eta/edo -koipeak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(125 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Grasas de otros animales marinos', N'Beste itsaso-animalia batzuen koipeak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(126 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas no lácteas', N'Esnekiak ez diren gai koipetsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(16 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(127 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias grasas compuestas de productos vegetales y/o animales', N'Produktu begetalen eta/edo animalien gai koipetsu konposatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(17 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cereales', N'Zerealak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(17 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(17 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(128 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arroz', N'Arroza')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(17 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(129 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros cereales ', N'Beste zereal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(17 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(17 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(128 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arroz', N'Arroza')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(17 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(129 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros cereales ', N'Beste zereal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Leguminosas', N'Lekaleak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(132 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres germinadas', N'Lekale erneak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(134 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Puré de legumbres', N'Lekale-purea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(136 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros preparados de legumbres (DEBERÁN INDICAR EL PREPARADO)', N'Lekalezko beste prestakin batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(130 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres secas', N'Lekale lehorrak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(130 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres secas', N'Lekale lehorrak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(131 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres mondadas', N'Lekale zurituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(132 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres germinadas', N'Lekale erneak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(133 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas de legumbres', N'Lekale-irinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(134 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Puré de legumbres', N'Lekale-purea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(135 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Proteínas vegetales y derivados de proteínas', N'Proteina begetalak eta proteinen eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(136 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros preparados de legumbres (DEBERÁN INDICAR EL PREPARADO)', N'Lekalezko beste prestakin batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(130 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres secas', N'Lekale lehorrak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(131 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres mondadas', N'Lekale zurituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(132 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres germinadas', N'Lekale erneak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(133 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas de legumbres', N'Lekale-irinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(134 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Puré de legumbres', N'Lekale-purea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(135 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Proteínas vegetales y derivados de proteínas', N'Proteina begetalak eta proteinen eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(136 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros preparados de legumbres (DEBERÁN INDICAR EL PREPARADO)', N'Lekalezko beste prestakin batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(18 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(130 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Legumbres secas', N'Lekale lehorrak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tubérculos', N'Tuberkuluak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(138 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas peladas y conservadas', N'Patata zuritu eta kontserbatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(137 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas', N'Patatak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(138 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas peladas y conservadas', N'Patata zuritu eta kontserbatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(145 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros tubérculos', N'Bestelako tuberkuluak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(137 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas', N'Patatak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(138 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas peladas y conservadas', N'Patata zuritu eta kontserbatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(139 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas deshidratadas', N'Patata deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(140 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas congeladas', N'Patata izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(141 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas y féculas de patata', N'Patata-irin eta fekulak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(142 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gránulos y copos de patata', N'Patata-bikor eta -krispetak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(143 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Boniatos y batatas', N'Boniatoak eta batatak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(144 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chufas', N'Txufak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(145 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros tubérculos', N'Bestelako tuberkuluak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(137 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas', N'Patatak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(138 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas peladas y conservadas', N'Patata zuritu eta kontserbatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(139 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas deshidratadas', N'Patata deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(140 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas congeladas', N'Patata izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(141 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas y féculas de patata', N'Patata-irin eta fekulak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(142 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gránulos y copos de patata', N'Patata-bikor eta -krispetak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(143 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Boniatos y batatas', N'Boniatoak eta batatak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(144 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chufas', N'Txufak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(145 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros tubérculos', N'Bestelako tuberkuluak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(137 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas', N'Patatak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(138 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas peladas y conservadas', N'Patata zuritu eta kontserbatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(137 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas', N'Patatak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(138 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas peladas y conservadas', N'Patata zuritu eta kontserbatuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(19 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(145 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros tubérculos', N'Bestelako tuberkuluak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas y Derivados', N'Irinak eta Eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(146 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas', N'Irinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(147 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sémola y semolina', N'Semola eta semolina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(153 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan', N'Ogia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(154 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pastas Alimenticias', N'Pasta Elikagaiak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(155 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería, confitería, bollería y repostería', N'Gozogintza, konfiteria, opilgintza eta postregintzako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(156 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas fritas', N'Ore frijituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(157 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas congeladas', N'Ore izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(158 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Galletas', N'Gailetak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(159 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salvado de cereales', N'Zereal-zahia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(160 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de bollería ordinaria', N'Opilgintza arrunteko produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(146 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas', N'Irinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(147 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sémola y semolina', N'Semola eta semolina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(153 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan', N'Ogia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(154 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pastas Alimenticias', N'Pasta Elikagaiak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(155 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería, confitería, bollería y repostería', N'Gozogintza, konfiteria, opilgintza eta postregintzako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(156 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas fritas', N'Ore frijituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(157 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas congeladas', N'Ore izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(158 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Galletas', N'Gailetak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(159 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salvado de cereales', N'Zereal-zahia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(160 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de bollería ordinaria', N'Opilgintza arrunteko produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(146 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas', N'Irinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(147 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sémola y semolina', N'Semola eta semolina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(148 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas acondicionadas', N'Irin egokituak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(149 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas para rebozar', N'Arrautzeztatzeko irinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(150 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos amiláceos.', N'Beste produktu amilazeo batzuk    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(151 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Granos mondados, perlados, machacados, gra¦ones y gofío', N'Ale zurituak, perlatuak, xehatuak, granoiak eta gofioa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(152 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cereales en copos o expandidos', N'Zereal-krispetak edo zabalduak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(153 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan', N'Ogia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(154 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pastas Alimenticias', N'Pasta Elikagaiak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(155 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería, confitería, bollería y repostería', N'Gozogintza, konfiteria, opilgintza eta postregintzako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(156 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas fritas', N'Ore frijituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(157 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas congeladas', N'Ore izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(158 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Galletas', N'Gailetak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(159 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salvado de cereales', N'Zereal-zahia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(160 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de bollería ordinaria', N'Opilgintza arrunteko produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(146 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas', N'Irinak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(147 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sémola y semolina', N'Semola eta semolina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(148 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas acondicionadas', N'Irin egokituak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(149 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Harinas para rebozar', N'Arrautzeztatzeko irinak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(150 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos amiláceos.', N'Beste produktu amilazeo batzuk    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(151 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Granos mondados, perlados, machacados, gra¦ones y gofío', N'Ale zurituak, perlatuak, xehatuak, granoiak eta gofioa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(152 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cereales en copos o expandidos', N'Zereal-krispetak edo zabalduak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(153 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan', N'Ogia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(154 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pastas Alimenticias', N'Pasta Elikagaiak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(155 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería, confitería, bollería y repostería', N'Gozogintza, konfiteria, opilgintza eta postregintzako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(156 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas fritas', N'Ore frijituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(157 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas congeladas', N'Ore izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(158 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Galletas', N'Gailetak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(159 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salvado de cereales', N'Zereal-zahia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(160 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de bollería ordinaria', N'Opilgintza arrunteko produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(153 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan', N'Ogia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(154 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pastas Alimenticias', N'Pasta Elikagaiak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(155 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería, confitería, bollería y repostería', N'Gozogintza, konfiteria, opilgintza eta postregintzako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(156 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas fritas', N'Ore frijituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(157 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas congeladas', N'Ore izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(158 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Galletas', N'Gailetak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(160 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de bollería ordinaria', N'Opilgintza arrunteko produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(153 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan', N'Ogia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(154 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pastas Alimenticias', N'Pasta Elikagaiak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(155 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería, confitería, bollería y repostería', N'Gozogintza, konfiteria, opilgintza eta postregintzako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(156 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas fritas', N'Ore frijituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(157 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Masas congeladas', N'Ore izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(158 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Galletas', N'Gailetak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(20 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(160 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de bollería ordinaria', N'Opilgintza arrunteko produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hortalizas, Verduras,Hongos,Frutas y Derivados', N'Barazkiak, Berdurak, Onddoak, Frutak eta Eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(161 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos Hortofrutícolas', N'Barazki-frutak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(162 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hongos comestibles', N'Jateko onddoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(163 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceitunas', N'Olibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(164 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Encurtidos', N'Ozpinetan onduriko gaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(165 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos de verduras, legumbres y hortalizas', N'Berdura-, lekale- eta barazki-estraktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(166 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de hortalizas, verduras y legumbres', N'Berdura-, lekale- eta barazki-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(167 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Congelados de frutas, verduras y hortalizas', N'Berdura, lekale eta barazki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(168 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Zumos de frutas, de otros vegetales y de sus derivados', N'Fruta-zukuak eta beste begetal batzuenak eta hauen eratorrienak.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(169 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de frutas', N'Fruta-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(170 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Frutas y Hortalizas secas, desecadas y deshidratadas', N'Fruta eta Barazki ondu, lehortu eta deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(171 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hortalizas troceadas y envasadas', N'Barazki zatitu eta ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(161 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos Hortofrutícolas', N'Barazki-frutak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(162 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hongos comestibles', N'Jateko onddoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(163 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceitunas', N'Olibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(164 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Encurtidos', N'Ozpinetan onduriko gaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(165 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos de verduras, legumbres y hortalizas', N'Berdura-, lekale- eta barazki-estraktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(163 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceitunas', N'Olibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(166 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de hortalizas, verduras y legumbres', N'Berdura-, lekale- eta barazki-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(167 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Congelados de frutas, verduras y hortalizas', N'Berdura, lekale eta barazki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(168 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Zumos de frutas, de otros vegetales y de sus derivados', N'Fruta-zukuak eta beste begetal batzuenak eta hauen eratorrienak.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(169 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de frutas', N'Fruta-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(170 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Frutas y Hortalizas secas, desecadas y deshidratadas', N'Fruta eta Barazki ondu, lehortu eta deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(171 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hortalizas troceadas y envasadas', N'Barazki zatitu eta ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(161 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos Hortofrutícolas', N'Barazki-frutak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(162 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hongos comestibles', N'Jateko onddoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(163 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceitunas', N'Olibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(164 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Encurtidos', N'Ozpinetan onduriko gaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(165 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos de verduras, legumbres y hortalizas', N'Berdura-, lekale- eta barazki-estraktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(166 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de hortalizas, verduras y legumbres', N'Berdura-, lekale- eta barazki-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(167 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Congelados de frutas, verduras y hortalizas', N'Berdura, lekale eta barazki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(168 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Zumos de frutas, de otros vegetales y de sus derivados', N'Fruta-zukuak eta beste begetal batzuenak eta hauen eratorrienak.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(169 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de frutas', N'Fruta-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(170 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Frutas y Hortalizas secas, desecadas y deshidratadas', N'Fruta eta Barazki ondu, lehortu eta deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(171 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hortalizas troceadas y envasadas', N'Barazki zatitu eta ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(161 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos Hortofrutícolas', N'Barazki-frutak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(162 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hongos comestibles', N'Jateko onddoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(163 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceitunas', N'Olibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(164 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Encurtidos', N'Ozpinetan onduriko gaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(165 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos de verduras, legumbres y hortalizas', N'Berdura-, lekale- eta barazki-estraktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(166 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de hortalizas, verduras y legumbres', N'Berdura-, lekale- eta barazki-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(167 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Congelados de frutas, verduras y hortalizas', N'Berdura, lekale eta barazki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(168 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Zumos de frutas, de otros vegetales y de sus derivados', N'Fruta-zukuak eta beste begetal batzuenak eta hauen eratorrienak.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(169 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de frutas', N'Fruta-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(170 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Frutas y Hortalizas secas, desecadas y deshidratadas', N'Fruta eta Barazki ondu, lehortu eta deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(171 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hortalizas troceadas y envasadas', N'Barazki zatitu eta ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(161 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos Hortofrutícolas', N'Barazki-frutak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(162 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hongos comestibles', N'Jateko onddoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(163 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aceitunas', N'Olibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(164 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Encurtidos', N'Ozpinetan onduriko gaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(165 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos de verduras, legumbres y hortalizas', N'Berdura-, lekale- eta barazki-estraktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(166 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de hortalizas, verduras y legumbres', N'Berdura-, lekale- eta barazki-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(167 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Congelados de frutas, verduras y hortalizas', N'Berdura, lekale eta barazki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(168 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Zumos de frutas, de otros vegetales y de sus derivados', N'Fruta-zukuak eta beste begetal batzuenak eta hauen eratorrienak.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(169 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de frutas', N'Fruta-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(170 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Frutas y Hortalizas secas, desecadas y deshidratadas', N'Fruta eta Barazki ondu, lehortu eta deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(171 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hortalizas troceadas y envasadas', N'Barazki zatitu eta ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(161 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos Hortofrutícolas', N'Barazki-frutak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(162 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hongos comestibles', N'Jateko onddoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(164 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Encurtidos', N'Ozpinetan onduriko gaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(165 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extractos de verduras, legumbres y hortalizas', N'Berdura-, lekale- eta barazki-estraktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(166 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de hortalizas, verduras y legumbres', N'Berdura-, lekale- eta barazki-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(167 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Congelados de frutas, verduras y hortalizas', N'Berdura, lekale eta barazki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(168 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Zumos de frutas, de otros vegetales y de sus derivados', N'Fruta-zukuak eta beste begetal batzuenak eta hauen eratorrienak.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(169 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservas de frutas', N'Fruta-kontserbak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(170 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Frutas y Hortalizas secas, desecadas y deshidratadas', N'Fruta eta Barazki ondu, lehortu eta deshidratatuak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(21 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(171 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hortalizas troceadas y envasadas', N'Barazki zatitu eta ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Edulcorantes Naturales y Derivados', N'Gozagarri Naturalak eta Eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(172 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Azúcar', N'Azukrea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(173 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros azúcares', N'Bestelako azukreak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(174 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Miel', N'Eztia ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(175 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Jarabes', N'Xarabeak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(176 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caramelos, golosinas, confites, garrapi¦ados, artículos de regaliz y goma de mascar', N'Karameluak, goxokiak, konfiteak, garrapinatuak, erregalizko artikuluak eta mastekatzeko goma.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(177 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Turrones y mazapanes', N'Turroiak eta mazapanak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(172 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Azúcar', N'Azukrea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(173 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros azúcares', N'Bestelako azukreak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(174 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Miel', N'Eztia ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(176 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caramelos, golosinas, confites, garrapi¦ados, artículos de regaliz y goma de mascar', N'Karameluak, goxokiak, konfiteak, garrapinatuak, erregalizko artikuluak eta mastekatzeko goma.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(177 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Turrones y mazapanes', N'Turroiak eta mazapanak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(172 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Azúcar', N'Azukrea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(173 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros azúcares', N'Bestelako azukreak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(174 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Miel', N'Eztia ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(175 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Jarabes', N'Xarabeak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(176 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caramelos, golosinas, confites, garrapi¦ados, artículos de regaliz y goma de mascar', N'Karameluak, goxokiak, konfiteak, garrapinatuak, erregalizko artikuluak eta mastekatzeko goma.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(177 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Turrones y mazapanes', N'Turroiak eta mazapanak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(172 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Azúcar', N'Azukrea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(173 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros azúcares', N'Bestelako azukreak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(174 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Miel', N'Eztia ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(175 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Jarabes', N'Xarabeak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(176 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caramelos, golosinas, confites, garrapi¦ados, artículos de regaliz y goma de mascar', N'Karameluak, goxokiak, konfiteak, garrapinatuak, erregalizko artikuluak eta mastekatzeko goma.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(177 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Turrones y mazapanes', N'Turroiak eta mazapanak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(172 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Azúcar', N'Azukrea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(173 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros azúcares', N'Bestelako azukreak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(174 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Miel', N'Eztia ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(176 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caramelos, golosinas, confites, garrapi¦ados, artículos de regaliz y goma de mascar', N'Karameluak, goxokiak, konfiteak, garrapinatuak, erregalizko artikuluak eta mastekatzeko goma.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(177 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Turrones y mazapanes', N'Turroiak eta mazapanak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(172 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Azúcar', N'Azukrea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(173 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros azúcares', N'Bestelako azukreak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(174 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Miel', N'Eztia ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(176 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caramelos, golosinas, confites, garrapi¦ados, artículos de regaliz y goma de mascar', N'Karameluak, goxokiak, konfiteak, garrapinatuak, erregalizko artikuluak eta mastekatzeko goma.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(23 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(177 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Turrones y mazapanes', N'Turroiak eta mazapanak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos y Especias', N'Ongailuak eta Espeziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(193 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cola (nuez de cola)', N'Kola (kola intxaurra)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(178 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sal y salmuera', N'Gatza eta gesala ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(179 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vinagres', N'Ozpinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(180 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos y especias', N'Ongailuak eta espeziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(181 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos preparados', N'Ongailu prestatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(182 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de especias', N'Espezien suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(178 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sal y salmuera', N'Gatza eta gesala ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(179 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vinagres', N'Ozpinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(180 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos y especias', N'Ongailuak eta espeziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(181 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos preparados', N'Ongailu prestatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(182 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de especias', N'Espezien suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(178 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sal y salmuera', N'Gatza eta gesala ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(179 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vinagres', N'Ozpinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(180 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos y especias', N'Ongailuak eta espeziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(181 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos preparados', N'Ongailu prestatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(182 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de especias', N'Espezien suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(178 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sal y salmuera', N'Gatza eta gesala ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(179 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vinagres', N'Ozpinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(180 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos y especias', N'Ongailuak eta espeziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(181 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos preparados', N'Ongailu prestatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(182 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de especias', N'Espezien suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(178 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sal y salmuera', N'Gatza eta gesala ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(179 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vinagres', N'Ozpinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(180 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos y especias', N'Ongailuak eta espeziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(181 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos preparados', N'Ongailu prestatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(182 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de especias', N'Espezien suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(178 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sal y salmuera', N'Gatza eta gesala ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(179 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vinagres', N'Ozpinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(180 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos y especias', N'Ongailuak eta espeziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(181 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Condimentos preparados', N'Ongailu prestatuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(24 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(182 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de especias', N'Espezien suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos Estimulantes y Derivados', N'Elikagai Suspergarriak eta Eratorriak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(183 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Café', N'Kafea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(184 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto de calé', N'Kafe-estraktua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(185 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de café', N'Kafearen suzedaneoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(186 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Té', N'Tea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(187 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto soluble de té', N'Te-estraktu disolbagarria  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(188 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Especies vegetales para infusiones de uso alimentario', N'Elikapenerako infusioak egiteko espezie begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(189 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cacao', N'Kakaoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(190 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chocolate y derivados', N'Txokolatea eta eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(191 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de chocolate', N'Txokolatearen suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(192 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hierba mate', N'Matea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(193 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cola (nuez de cola)', N'Kola (kola intxaurra)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(194 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras especies vegetales ', N'Beste espezie begetal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(195 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Infusiones de uso alimentario', N'Elikagai gisa erabiltzeko infusioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(183 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Café', N'Kafea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(184 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto de calé', N'Kafe-estraktua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(185 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de café', N'Kafearen suzedaneoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(186 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Té', N'Tea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(187 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto soluble de té', N'Te-estraktu disolbagarria  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(188 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Especies vegetales para infusiones de uso alimentario', N'Elikapenerako infusioak egiteko espezie begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(189 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cacao', N'Kakaoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(190 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chocolate y derivados', N'Txokolatea eta eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(191 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de chocolate', N'Txokolatearen suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(192 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hierba mate', N'Matea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(194 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras especies vegetales ', N'Beste espezie begetal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(195 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Infusiones de uso alimentario', N'Elikagai gisa erabiltzeko infusioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(183 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Café', N'Kafea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(184 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto de calé', N'Kafe-estraktua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(185 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de café', N'Kafearen suzedaneoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(186 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Té', N'Tea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(187 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto soluble de té', N'Te-estraktu disolbagarria  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(188 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Especies vegetales para infusiones de uso alimentario', N'Elikapenerako infusioak egiteko espezie begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(189 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cacao', N'Kakaoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(190 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chocolate y derivados', N'Txokolatea eta eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(191 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de chocolate', N'Txokolatearen suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(192 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hierba mate', N'Matea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(193 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cola (nuez de cola)', N'Kola (kola intxaurra)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(194 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras especies vegetales ', N'Beste espezie begetal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(195 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Infusiones de uso alimentario', N'Elikagai gisa erabiltzeko infusioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(183 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Café', N'Kafea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(184 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto de calé', N'Kafe-estraktua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(185 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de café', N'Kafearen suzedaneoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(186 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Té', N'Tea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(187 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto soluble de té', N'Te-estraktu disolbagarria  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(188 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Especies vegetales para infusiones de uso alimentario', N'Elikapenerako infusioak egiteko espezie begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(189 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cacao', N'Kakaoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(190 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chocolate y derivados', N'Txokolatea eta eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(191 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de chocolate', N'Txokolatearen suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(192 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hierba mate', N'Matea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(193 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cola (nuez de cola)', N'Kola (kola intxaurra)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(194 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras especies vegetales ', N'Beste espezie begetal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(195 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Infusiones de uso alimentario', N'Elikagai gisa erabiltzeko infusioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(183 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Café', N'Kafea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(184 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto de calé', N'Kafe-estraktua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(185 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de café', N'Kafearen suzedaneoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(186 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Té', N'Tea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(187 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto soluble de té', N'Te-estraktu disolbagarria  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(188 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Especies vegetales para infusiones de uso alimentario', N'Elikapenerako infusioak egiteko espezie begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(189 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cacao', N'Kakaoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(190 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chocolate y derivados', N'Txokolatea eta eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(191 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de chocolate', N'Txokolatearen suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(192 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hierba mate', N'Matea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(193 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cola (nuez de cola)', N'Kola (kola intxaurra)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(194 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras especies vegetales ', N'Beste espezie begetal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(195 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Infusiones de uso alimentario', N'Elikagai gisa erabiltzeko infusioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(183 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Café', N'Kafea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(184 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto de calé', N'Kafe-estraktua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(185 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de café', N'Kafearen suzedaneoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(186 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Té', N'Tea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(187 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Extracto soluble de té', N'Te-estraktu disolbagarria  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(188 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Especies vegetales para infusiones de uso alimentario', N'Elikapenerako infusioak egiteko espezie begetalak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(189 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cacao', N'Kakaoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(190 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Chocolate y derivados', N'Txokolatea eta eratorriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(191 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sucedáneos de chocolate', N'Txokolatearen suzedaneoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(192 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hierba mate', N'Matea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(193 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cola (nuez de cola)', N'Kola (kola intxaurra)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(194 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras especies vegetales ', N'Beste espezie begetal batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(25 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(195 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Infusiones de uso alimentario', N'Elikagai gisa erabiltzeko infusioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(201 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de pescado', N'Arrainezko plater kuzinatuak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos Preparados y/o Precocinados;Preparados', N'Plater Prestatuak eta/edo Aurrekuzinatuak; Prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(196 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para suministro en medios de transporte', N'Garraiobidetan hornitzeko prestaturiko otorduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(197 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para colectividades diversas', N'Beste kolektibo batzuentzat prestaturiko otorduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(198 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas envasadas, a base de vegetales crudos', N'Prestaturiko begetal gordinezko otordu ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(199 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas', N'Prestaturiko otorduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(200 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de carne (según Directiva 92/5/CE)', N'Okelazko plater kuzinatuak (EE/ 5/ 92 Direktibaren arabera)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(201 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de pescado', N'Arrainezko plater kuzinatuak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(202 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caldos, Consomés, Sopas y Cremas', N'Salda, Kontsome, Zopa eta Kremak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(203 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salsas', N'Saltsak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(204 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Postres no lácteos y preparados para flanes, natillas, gelatinas y postres instantáneos.', N'Esnekiak ez diren postreak eta flan. natillak eta jelatina eta bat-bateko postreetarako prestakinak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(205 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para desayuno', N'Gosaritarako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(206 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas fritas y productos de aperitivos', N'Patata frijituak eta gosegarritarako produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(207 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para rebozar', N'Arrautzeztatzeko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(208 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios intermedios de uso industrial', N'Erabilpen industrialeko elikapen prestakin ertainak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(209 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para lactantes y preparados de continuación', N'Bularreko haurrentzako prestakinak eta jarraipen-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(210 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos para postlactantes y para bebés', N'Edoskitzaroaren osterako eta haurrentzako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(211 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios de escaso o reducido valor energético destinados al control del peso', N'Balio energetiko urriko elikapen produktuak pisua kontrolatzera zuzenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(212 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Al¦imentos dietéticos destinados a usos médicos especiales', N'Elikagai dietetikoak erabilpen  mediko berezietara zuzenduak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(213 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos pobres en sodio, incluidas las sales dietéticas hiposódicas y asódicas', N'Sodio urriko elikagaiak, gatz dietetiko hiposodikoak eta asodikoak barne  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(214 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos sin gluten', N'Gluten gabeko elikagaiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(215 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos adaptados a un intenso desgaste muscular, sobre todo para los deportistas', N'Higadura muskular bortitzerako egokituriko elikagaiak, batez ere kirolarientzat.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(216 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos destinados a las personas afectadas de perturbaciones en el metabolismo de los glúcidos    (diabéticos)', N'Gluzidoen metabolismoan asaldurak dituzten pertsonei (diabetikoak) zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(217 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios destinados a una alimentación especial', N'Dieta berezietara zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(218 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos enriquecidos', N'Elikagai aberastuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(219 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios bajo fórmula específica', N'Formula espezifikoen araberako elikadura-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(220 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos alimentarios', N'Jaki gehigarriak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(196 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para suministro en medios de transporte', N'Garraiobidetan hornitzeko prestaturiko otorduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(197 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para colectividades diversas', N'Beste kolektibo batzuentzat prestaturiko otorduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(198 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas envasadas, a base de vegetales crudos', N'Prestaturiko begetal gordinezko otordu ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(199 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas', N'Prestaturiko otorduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(200 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de carne (según Directiva 92/5/CE)', N'Okelazko plater kuzinatuak (EE/ 5/ 92 Direktibaren arabera)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(202 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caldos, Consomés, Sopas y Cremas', N'Salda, Kontsome, Zopa eta Kremak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(203 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salsas', N'Saltsak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(204 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Postres no lácteos y preparados para flanes, natillas, gelatinas y postres instantáneos.', N'Esnekiak ez diren postreak eta flan. natillak eta jelatina eta bat-bateko postreetarako prestakinak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(205 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para desayuno', N'Gosaritarako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(206 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas fritas y productos de aperitivos', N'Patata frijituak eta gosegarritarako produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(207 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para rebozar', N'Arrautzeztatzeko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(208 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios intermedios de uso industrial', N'Erabilpen industrialeko elikapen prestakin ertainak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(209 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para lactantes y preparados de continuación', N'Bularreko haurrentzako prestakinak eta jarraipen-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(210 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos para postlactantes y para bebés', N'Edoskitzaroaren osterako eta haurrentzako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(211 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios de escaso o reducido valor energético destinados al control del peso', N'Balio energetiko urriko elikapen produktuak pisua kontrolatzera zuzenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(212 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Al¦imentos dietéticos destinados a usos médicos especiales', N'Elikagai dietetikoak erabilpen  mediko berezietara zuzenduak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(213 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos pobres en sodio, incluidas las sales dietéticas hiposódicas y asódicas', N'Sodio urriko elikagaiak, gatz dietetiko hiposodikoak eta asodikoak barne  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(214 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos sin gluten', N'Gluten gabeko elikagaiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(215 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos adaptados a un intenso desgaste muscular, sobre todo para los deportistas', N'Higadura muskular bortitzerako egokituriko elikagaiak, batez ere kirolarientzat.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(216 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos destinados a las personas afectadas de perturbaciones en el metabolismo de los glúcidos    (diabéticos)', N'Gluzidoen metabolismoan asaldurak dituzten pertsonei (diabetikoak) zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(217 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios destinados a una alimentación especial', N'Dieta berezietara zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(218 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos enriquecidos', N'Elikagai aberastuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(219 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios bajo fórmula específica', N'Formula espezifikoen araberako elikadura-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(220 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos alimentarios', N'Jaki gehigarriak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(196 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para suministro en medios de transporte', N'Garraiobidetan hornitzeko prestaturiko otorduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(197 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para colectividades diversas', N'Beste kolektibo batzuentzat prestaturiko otorduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(198 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas envasadas, a base de vegetales crudos', N'Prestaturiko begetal gordinezko otordu ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(199 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas', N'Prestaturiko otorduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(200 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de carne (según Directiva 92/5/CE)', N'Okelazko plater kuzinatuak (EE/ 5/ 92 Direktibaren arabera)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(201 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de pescado', N'Arrainezko plater kuzinatuak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(202 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caldos, Consomés, Sopas y Cremas', N'Salda, Kontsome, Zopa eta Kremak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(203 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salsas', N'Saltsak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(204 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Postres no lácteos y preparados para flanes, natillas, gelatinas y postres instantáneos.', N'Esnekiak ez diren postreak eta flan. natillak eta jelatina eta bat-bateko postreetarako prestakinak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(205 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para desayuno', N'Gosaritarako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(206 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas fritas y productos de aperitivos', N'Patata frijituak eta gosegarritarako produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(207 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para rebozar', N'Arrautzeztatzeko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(208 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios intermedios de uso industrial', N'Erabilpen industrialeko elikapen prestakin ertainak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(209 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para lactantes y preparados de continuación', N'Bularreko haurrentzako prestakinak eta jarraipen-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(210 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos para postlactantes y para bebés', N'Edoskitzaroaren osterako eta haurrentzako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(211 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios de escaso o reducido valor energético destinados al control del peso', N'Balio energetiko urriko elikapen produktuak pisua kontrolatzera zuzenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(212 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Al¦imentos dietéticos destinados a usos médicos especiales', N'Elikagai dietetikoak erabilpen  mediko berezietara zuzenduak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(213 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos pobres en sodio, incluidas las sales dietéticas hiposódicas y asódicas', N'Sodio urriko elikagaiak, gatz dietetiko hiposodikoak eta asodikoak barne  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(214 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos sin gluten', N'Gluten gabeko elikagaiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(215 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos adaptados a un intenso desgaste muscular, sobre todo para los deportistas', N'Higadura muskular bortitzerako egokituriko elikagaiak, batez ere kirolarientzat.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(391 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pollería-Salchichería.', N'Oilasko-denda eta saltxitxategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(576 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Locales de Vending.', N'Salmenta automatikoko lokalak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(577 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vehículo acondicionado para la venta ambulante.', N'Kalez kale saltzen ibiltzeko egokitutako ibilgailua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(578 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mercados ¿al por menor¿ o Centros comerciales, con instalaciones comunes.', N'Txikizkako merkatuak edo instalazio komunak dituzten merkataritza-zentroak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(637 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros minoristas especializados.', N'Beste txikizkari espezializatu batzuk')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(637 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros minoristas especializados.', N'Beste txikizkari espezializatu batzuk')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(639 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos preparados.', N'Plater prestatu')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako I. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako I. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako I. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako II. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako II. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(15 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Prestatutako jaki ez-industrialetako II. taldeko establezimenduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(364 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan y/o bollería seca.', N'Ogi edo opil lehorrak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(364 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pan y/o bollería seca.', N'Ogi edo opil lehorrak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(365 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Punto caliente de pan y/o bollería seca.', N'Ogi edo opil lehorren puntu beroa.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(366 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería y/o confitería y/o repostería y/o bollería rellena.', N'Pastel, gozo, gozoki edo opil beteak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(14 AS Decimal(3, 0)), CAST(366 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos de pastelería y/o confitería y/o repostería y/o bollería rellena.', N'Pastel, gozo, gozoki edo opil beteak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(593 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaborador de harinas acogido a FLEXIBILIDAD.', N'Iragazkortasunari atxikitako irin-egilea.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(619 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaboración de pan rallado acogido a FLEXIBILIDAD.', N'Malgutasunari atxikitako ogi birrindua egitea.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(624 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaboración de productos de pastelería y/o confitería y/o bollería rellena acogidos a FLEXIBILIDAD.', N'Gozogintzako eta/edo gozogintzako eta/edo opilgintzako produktu beteak elaboratzea, FLEXIBILITATEARI atxikita.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(628 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaboración de pan y/o bollería seca acogido a FLEXIBILIDAD.', N'Malgutasuna duten ogi eta/edo opil lehorrak egitea.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(367 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Obradores de helados, NO industriales.', N'Izozki ez-industrialen lantegiak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(368 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaboradores de quesos curados, NO industriales.', N'Gazta onduak egitea EZ industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(369 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Embolsadores de leche cruda, NO industriales.', N'Esne gordinaren poltsaratzaile EZ industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(370 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cetáreas, NO industriales.', N'Itsas haztegi EZ industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(371 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cocederos de marisco, NO  industriales.', N'Itsaski-egostegi EZ industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(371 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cocederos de marisco, NO  industriales.', N'Itsaski-egostegi EZ industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(372 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tostadores de café, NO industriales.', N'Kafe txigortzaile EZ industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(216 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos destinados a las personas afectadas de perturbaciones en el metabolismo de los glúcidos    (diabéticos)', N'Gluzidoen metabolismoan asaldurak dituzten pertsonei (diabetikoak) zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(217 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios destinados a una alimentación especial', N'Dieta berezietara zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(218 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos enriquecidos', N'Elikagai aberastuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(219 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios bajo fórmula específica', N'Formula espezifikoen araberako elikadura-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(220 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos alimentarios', N'Jaki gehigarriak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(196 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para suministro en medios de transporte', N'Garraiobidetan hornitzeko prestaturiko otorduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(197 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para colectividades diversas', N'Beste kolektibo batzuentzat prestaturiko otorduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(198 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas envasadas, a base de vegetales crudos', N'Prestaturiko begetal gordinezko otordu ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(199 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas', N'Prestaturiko otorduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(200 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de carne (según Directiva 92/5/CE)', N'Okelazko plater kuzinatuak (EE/ 5/ 92 Direktibaren arabera)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(201 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de pescado', N'Arrainezko plater kuzinatuak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(202 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caldos, Consomés, Sopas y Cremas', N'Salda, Kontsome, Zopa eta Kremak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(203 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salsas', N'Saltsak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(204 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Postres no lácteos y preparados para flanes, natillas, gelatinas y postres instantáneos.', N'Esnekiak ez diren postreak eta flan. natillak eta jelatina eta bat-bateko postreetarako prestakinak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(205 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para desayuno', N'Gosaritarako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(206 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas fritas y productos de aperitivos', N'Patata frijituak eta gosegarritarako produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(207 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para rebozar', N'Arrautzeztatzeko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(208 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios intermedios de uso industrial', N'Erabilpen industrialeko elikapen prestakin ertainak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(209 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para lactantes y preparados de continuación', N'Bularreko haurrentzako prestakinak eta jarraipen-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(210 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos para postlactantes y para bebés', N'Edoskitzaroaren osterako eta haurrentzako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(211 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios de escaso o reducido valor energético destinados al control del peso', N'Balio energetiko urriko elikapen produktuak pisua kontrolatzera zuzenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(212 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Al¦imentos dietéticos destinados a usos médicos especiales', N'Elikagai dietetikoak erabilpen  mediko berezietara zuzenduak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(213 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos pobres en sodio, incluidas las sales dietéticas hiposódicas y asódicas', N'Sodio urriko elikagaiak, gatz dietetiko hiposodikoak eta asodikoak barne  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(214 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos sin gluten', N'Gluten gabeko elikagaiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(215 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos adaptados a un intenso desgaste muscular, sobre todo para los deportistas', N'Higadura muskular bortitzerako egokituriko elikagaiak, batez ere kirolarientzat.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(216 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos destinados a las personas afectadas de perturbaciones en el metabolismo de los glúcidos    (diabéticos)', N'Gluzidoen metabolismoan asaldurak dituzten pertsonei (diabetikoak) zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(217 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios destinados a una alimentación especial', N'Dieta berezietara zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(218 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos enriquecidos', N'Elikagai aberastuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(219 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios bajo fórmula específica', N'Formula espezifikoen araberako elikadura-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(220 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos alimentarios', N'Jaki gehigarriak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(196 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para suministro en medios de transporte', N'Garraiobidetan hornitzeko prestaturiko otorduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(197 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para colectividades diversas', N'Beste kolektibo batzuentzat prestaturiko otorduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(198 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas envasadas, a base de vegetales crudos', N'Prestaturiko begetal gordinezko otordu ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(199 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas', N'Prestaturiko otorduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(200 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de carne (según Directiva 92/5/CE)', N'Okelazko plater kuzinatuak (EE/ 5/ 92 Direktibaren arabera)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(201 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de pescado', N'Arrainezko plater kuzinatuak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(202 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caldos, Consomés, Sopas y Cremas', N'Salda, Kontsome, Zopa eta Kremak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(203 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salsas', N'Saltsak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(204 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Postres no lácteos y preparados para flanes, natillas, gelatinas y postres instantáneos.', N'Esnekiak ez diren postreak eta flan. natillak eta jelatina eta bat-bateko postreetarako prestakinak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(205 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para desayuno', N'Gosaritarako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(206 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas fritas y productos de aperitivos', N'Patata frijituak eta gosegarritarako produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(207 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para rebozar', N'Arrautzeztatzeko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(208 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios intermedios de uso industrial', N'Erabilpen industrialeko elikapen prestakin ertainak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(209 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para lactantes y preparados de continuación', N'Bularreko haurrentzako prestakinak eta jarraipen-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(210 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos para postlactantes y para bebés', N'Edoskitzaroaren osterako eta haurrentzako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(211 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios de escaso o reducido valor energético destinados al control del peso', N'Balio energetiko urriko elikapen produktuak pisua kontrolatzera zuzenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(212 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Al¦imentos dietéticos destinados a usos médicos especiales', N'Elikagai dietetikoak erabilpen  mediko berezietara zuzenduak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(213 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos pobres en sodio, incluidas las sales dietéticas hiposódicas y asódicas', N'Sodio urriko elikagaiak, gatz dietetiko hiposodikoak eta asodikoak barne  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(214 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos sin gluten', N'Gluten gabeko elikagaiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(215 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos adaptados a un intenso desgaste muscular, sobre todo para los deportistas', N'Higadura muskular bortitzerako egokituriko elikagaiak, batez ere kirolarientzat.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(216 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos destinados a las personas afectadas de perturbaciones en el metabolismo de los glúcidos    (diabéticos)', N'Gluzidoen metabolismoan asaldurak dituzten pertsonei (diabetikoak) zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(217 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios destinados a una alimentación especial', N'Dieta berezietara zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(218 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos enriquecidos', N'Elikagai aberastuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(219 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios bajo fórmula específica', N'Formula espezifikoen araberako elikadura-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(220 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos alimentarios', N'Jaki gehigarriak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(221 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua minero-medicinal', N'Ur mineral-sendagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(222 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua mineral natural', N'Ur mineral naturala')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(196 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para suministro en medios de transporte', N'Garraiobidetan hornitzeko prestaturiko otorduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(197 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas para colectividades diversas', N'Beste kolektibo batzuentzat prestaturiko otorduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(198 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas envasadas, a base de vegetales crudos', N'Prestaturiko begetal gordinezko otordu ontziratuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(199 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comidas preparadas', N'Prestaturiko otorduak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(200 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de carne (según Directiva 92/5/CE)', N'Okelazko plater kuzinatuak (EE/ 5/ 92 Direktibaren arabera)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(201 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos cocinados a base de pescado', N'Arrainezko plater kuzinatuak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(202 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Caldos, Consomés, Sopas y Cremas', N'Salda, Kontsome, Zopa eta Kremak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(203 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Salsas', N'Saltsak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(204 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Postres no lácteos y preparados para flanes, natillas, gelatinas y postres instantáneos.', N'Esnekiak ez diren postreak eta flan. natillak eta jelatina eta bat-bateko postreetarako prestakinak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(205 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para desayuno', N'Gosaritarako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(206 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Patatas fritas y productos de aperitivos', N'Patata frijituak eta gosegarritarako produktuak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(207 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para rebozar', N'Arrautzeztatzeko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(208 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios intermedios de uso industrial', N'Erabilpen industrialeko elikapen prestakin ertainak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(209 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados para lactantes y preparados de continuación', N'Bularreko haurrentzako prestakinak eta jarraipen-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(210 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos para postlactantes y para bebés', N'Edoskitzaroaren osterako eta haurrentzako prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(211 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios de escaso o reducido valor energético destinados al control del peso', N'Balio energetiko urriko elikapen produktuak pisua kontrolatzera zuzenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(212 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Al¦imentos dietéticos destinados a usos médicos especiales', N'Elikagai dietetikoak erabilpen  mediko berezietara zuzenduak.  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(213 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos pobres en sodio, incluidas las sales dietéticas hiposódicas y asódicas', N'Sodio urriko elikagaiak, gatz dietetiko hiposodikoak eta asodikoak barne  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(214 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos sin gluten', N'Gluten gabeko elikagaiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(215 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos adaptados a un intenso desgaste muscular, sobre todo para los deportistas', N'Higadura muskular bortitzerako egokituriko elikagaiak, batez ere kirolarientzat.   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(216 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos destinados a las personas afectadas de perturbaciones en el metabolismo de los glúcidos    (diabéticos)', N'Gluzidoen metabolismoan asaldurak dituzten pertsonei (diabetikoak) zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(217 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos alimenticios destinados a una alimentación especial', N'Dieta berezietara zuzenduriko elikagaiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(218 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alimentos enriquecidos', N'Elikagai aberastuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(219 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados alimenticios bajo fórmula específica', N'Formula espezifikoen araberako elikadura-prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(26 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(220 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos alimentarios', N'Jaki gehigarriak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aguas de bebida y Hielo', N'Edateko Urak eta Izotza  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(221 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua minero-medicinal', N'Ur mineral-sendagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(222 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua mineral natural', N'Ur mineral naturala')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(223 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de manantial', N'Iturriko ura  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(224 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable preparada', N'Edateko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(225 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable de consumo público', N'Kontsumo publikoko edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(226 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de abastecimiento público preparada', N'Horniketa publikoko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(227 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de consumo público envasada', N'Kontsumo publikoko ur ontziratua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(228 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hielo', N'Izotza  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(387 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable destinada al suministro de máquinas expendedoras de agua', N'Ura saltzen duten makinetarako edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(223 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de manantial', N'Iturriko ura  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(224 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable preparada', N'Edateko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(225 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable de consumo público', N'Kontsumo publikoko edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(226 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de abastecimiento público preparada', N'Horniketa publikoko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(227 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de consumo público envasada', N'Kontsumo publikoko ur ontziratua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(228 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hielo', N'Izotza  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(387 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable destinada al suministro de máquinas expendedoras de agua', N'Ura saltzen duten makinetarako edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(221 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua minero-medicinal', N'Ur mineral-sendagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(222 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua mineral natural', N'Ur mineral naturala')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(223 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de manantial', N'Iturriko ura  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(224 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable preparada', N'Edateko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(225 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable de consumo público', N'Kontsumo publikoko edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(226 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de abastecimiento público preparada', N'Horniketa publikoko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(227 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de consumo público envasada', N'Kontsumo publikoko ur ontziratua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(228 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hielo', N'Izotza  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(387 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable destinada al suministro de máquinas expendedoras de agua', N'Ura saltzen duten makinetarako edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(221 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua minero-medicinal', N'Ur mineral-sendagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(222 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua mineral natural', N'Ur mineral naturala')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(223 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de manantial', N'Iturriko ura  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(224 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable preparada', N'Edateko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(225 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable de consumo público', N'Kontsumo publikoko edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(226 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de abastecimiento público preparada', N'Horniketa publikoko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(227 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de consumo público envasada', N'Kontsumo publikoko ur ontziratua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(228 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hielo', N'Izotza  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(387 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable destinada al suministro de máquinas expendedoras de agua', N'Ura saltzen duten makinetarako edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(221 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua minero-medicinal', N'Ur mineral-sendagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(222 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua mineral natural', N'Ur mineral naturala')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(223 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de manantial', N'Iturriko ura  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(224 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable preparada', N'Edateko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(225 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable de consumo público', N'Kontsumo publikoko edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(226 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de abastecimiento público preparada', N'Horniketa publikoko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(227 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de consumo público envasada', N'Kontsumo publikoko ur ontziratua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(228 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hielo', N'Izotza  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(387 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable destinada al suministro de máquinas expendedoras de agua', N'Ura saltzen duten makinetarako edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(221 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua minero-medicinal', N'Ur mineral-sendagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(222 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua mineral natural', N'Ur mineral naturala')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(223 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de manantial', N'Iturriko ura  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(224 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable preparada', N'Edateko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(225 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable de consumo público', N'Kontsumo publikoko edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(226 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de abastecimiento público preparada', N'Horniketa publikoko ur prestatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(227 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua de consumo público envasada', N'Kontsumo publikoko ur ontziratua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(228 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Hielo', N'Izotza  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(27 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(387 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agua potable destinada al suministro de máquinas expendedoras de agua', N'Ura saltzen duten makinetarako edateko ura ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados', N'Izozkiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(229 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados no lácteos', N'Esneki gabeko izozkiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(230 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas para congelar', N'Izozteko nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(231 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados  de leche', N'Esneki-izozkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(229 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados no lácteos', N'Esneki gabeko izozkiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(230 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas para congelar', N'Izozteko nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(231 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados  de leche', N'Esneki-izozkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(229 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados no lácteos', N'Esneki gabeko izozkiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(230 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas para congelar', N'Izozteko nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(231 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados  de leche', N'Esneki-izozkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(229 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados no lácteos', N'Esneki gabeko izozkiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(230 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas para congelar', N'Izozteko nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(231 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados  de leche', N'Esneki-izozkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Actividades específicas no recogidas en las categorías anteriores', N'Aurreko kategorietan jaso ez diren jarduera bereziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(232 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento de helados de leche de producción limitada', N'Produkzio mugatuko esneki-izozkien establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(229 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados no lácteos', N'Esneki gabeko izozkiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(230 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas para congelar', N'Izozteko nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(231 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados  de leche', N'Esneki-izozkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(229 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados no lácteos', N'Esneki gabeko izozkiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(230 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas para congelar', N'Izozteko nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(28 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(231 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Helados  de leche', N'Esneki-izozkiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas No Alcohólicas', N'Edari Alkohol gabeak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(233 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas refrescantes', N'Edari freskagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(233 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas refrescantes', N'Edari freskagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(233 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas refrescantes', N'Edari freskagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(234 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Polvos para bebidas refrescantes', N'Edari freskagarriak egiteko hautsak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(235 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados básicos para bebidas refrescantes', N'Edari freskagarriak egiteko oinarrizko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(236 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Horchata', N'Hortxata')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(233 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas refrescantes', N'Edari freskagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(234 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Polvos para bebidas refrescantes', N'Edari freskagarriak egiteko hautsak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(235 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparados básicos para bebidas refrescantes', N'Edari freskagarriak egiteko oinarrizko prestakinak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(236 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Horchata', N'Hortxata')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(233 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas refrescantes', N'Edari freskagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(29 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(233 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas refrescantes', N'Edari freskagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas Alcohólicas', N'Edari Alkoholdunak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(237 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino', N'Ardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(238 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aguardientes', N'Pattarrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(239 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arrak', N'Arrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(240 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Brandy', N'Brandya')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(241 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ginebra', N'Ginebra')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(242 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ron', N'Rona')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(243 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vodka', N'Vodka')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(244 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Güísqui', N'Whiskya  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(245 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Licores', N'Likoreak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(246 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos vínicos', N'Gosegarriak eta ardo garratzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(247 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sidras y peradas', N'Sagardoak era madari-ardoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(248 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerveza', N'Garagardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(249 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Anís', N'Anísa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(250 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Derivados del vino (sangría, etc.)', N'Ardoaren eratorriak (sangria, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(251 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos no vínicos', N'Gosegarriak eta garratz ez ardozkoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(252 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas mezcla de alcohólicas y analcohólicas', N'Edari alkoholdun eta alkoholgabeen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(253 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras bebidas alcohólicas', N'Beste edari alkoholdun batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(254 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alcohol etílico de uso alimentario', N'Elikapen-erabilerarako alkohol etilikoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(255 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino espumoso', N'Ardo apartsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(256 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas alcohólicas', N'Edari alkoholdunak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(237 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino', N'Ardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(238 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aguardientes', N'Pattarrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(239 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arrak', N'Arrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(240 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Brandy', N'Brandya')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(241 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ginebra', N'Ginebra')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(242 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ron', N'Rona')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(243 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vodka', N'Vodka')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(244 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Güísqui', N'Whiskya  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(245 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Licores', N'Likoreak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(246 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos vínicos', N'Gosegarriak eta ardo garratzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(247 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sidras y peradas', N'Sagardoak era madari-ardoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(248 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerveza', N'Garagardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(249 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Anís', N'Anísa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(250 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Derivados del vino (sangría, etc.)', N'Ardoaren eratorriak (sangria, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(251 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos no vínicos', N'Gosegarriak eta garratz ez ardozkoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(252 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas mezcla de alcohólicas y analcohólicas', N'Edari alkoholdun eta alkoholgabeen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(253 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras bebidas alcohólicas', N'Beste edari alkoholdun batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(254 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alcohol etílico de uso alimentario', N'Elikapen-erabilerarako alkohol etilikoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(255 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino espumoso', N'Ardo apartsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(256 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas alcohólicas', N'Edari alkoholdunak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(237 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino', N'Ardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(238 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aguardientes', N'Pattarrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(239 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arrak', N'Arrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(240 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Brandy', N'Brandya')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(241 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ginebra', N'Ginebra')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(242 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ron', N'Rona')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(243 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vodka', N'Vodka')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(244 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Güísqui', N'Whiskya  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(245 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Licores', N'Likoreak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(246 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos vínicos', N'Gosegarriak eta ardo garratzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(247 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sidras y peradas', N'Sagardoak era madari-ardoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(248 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerveza', N'Garagardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(249 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Anís', N'Anísa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(250 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Derivados del vino (sangría, etc.)', N'Ardoaren eratorriak (sangria, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(251 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos no vínicos', N'Gosegarriak eta garratz ez ardozkoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(252 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas mezcla de alcohólicas y analcohólicas', N'Edari alkoholdun eta alkoholgabeen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(253 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras bebidas alcohólicas', N'Beste edari alkoholdun batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(254 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alcohol etílico de uso alimentario', N'Elikapen-erabilerarako alkohol etilikoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(255 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino espumoso', N'Ardo apartsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(256 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas alcohólicas', N'Edari alkoholdunak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(237 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino', N'Ardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(238 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aguardientes', N'Pattarrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(239 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arrak', N'Arrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(240 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Brandy', N'Brandya')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(241 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ginebra', N'Ginebra')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(242 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ron', N'Rona')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(243 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vodka', N'Vodka')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(244 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Güísqui', N'Whiskya  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(245 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Licores', N'Likoreak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(246 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos vínicos', N'Gosegarriak eta ardo garratzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(247 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sidras y peradas', N'Sagardoak era madari-ardoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(248 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerveza', N'Garagardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(249 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Anís', N'Anísa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(250 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Derivados del vino (sangría, etc.)', N'Ardoaren eratorriak (sangria, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(251 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos no vínicos', N'Gosegarriak eta garratz ez ardozkoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(252 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas mezcla de alcohólicas y analcohólicas', N'Edari alkoholdun eta alkoholgabeen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(253 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras bebidas alcohólicas', N'Beste edari alkoholdun batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(254 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alcohol etílico de uso alimentario', N'Elikapen-erabilerarako alkohol etilikoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(255 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino espumoso', N'Ardo apartsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(256 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas alcohólicas', N'Edari alkoholdunak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(237 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino', N'Ardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(238 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aguardientes', N'Pattarrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(239 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arrak', N'Arrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(240 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Brandy', N'Brandya')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(241 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ginebra', N'Ginebra')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(242 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ron', N'Rona')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(243 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vodka', N'Vodka')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(244 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Güísqui', N'Whiskya  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(245 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Licores', N'Likoreak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(246 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos vínicos', N'Gosegarriak eta ardo garratzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(247 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sidras y peradas', N'Sagardoak era madari-ardoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(248 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerveza', N'Garagardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(249 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Anís', N'Anísa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(250 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Derivados del vino (sangría, etc.)', N'Ardoaren eratorriak (sangria, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(251 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos no vínicos', N'Gosegarriak eta garratz ez ardozkoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(252 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas mezcla de alcohólicas y analcohólicas', N'Edari alkoholdun eta alkoholgabeen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(253 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras bebidas alcohólicas', N'Beste edari alkoholdun batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(254 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alcohol etílico de uso alimentario', N'Elikapen-erabilerarako alkohol etilikoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(255 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino espumoso', N'Ardo apartsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(256 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas alcohólicas', N'Edari alkoholdunak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(237 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino', N'Ardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(238 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aguardientes', N'Pattarrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(239 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Arrak', N'Arrak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(240 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Brandy', N'Brandya')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(241 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ginebra', N'Ginebra')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(242 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ron', N'Rona')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(243 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vodka', N'Vodka')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(244 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Güísqui', N'Whiskya  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(245 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Licores', N'Likoreak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(246 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos vínicos', N'Gosegarriak eta ardo garratzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(247 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sidras y peradas', N'Sagardoak era madari-ardoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(248 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerveza', N'Garagardoa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(249 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Anís', N'Anísa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(250 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Derivados del vino (sangría, etc.)', N'Ardoaren eratorriak (sangria, etab.)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(251 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aperitivos y amargos no vínicos', N'Gosegarriak eta garratz ez ardozkoak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(252 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas mezcla de alcohólicas y analcohólicas', N'Edari alkoholdun eta alkoholgabeen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(253 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras bebidas alcohólicas', N'Beste edari alkoholdun batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(254 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Alcohol etílico de uso alimentario', N'Elikapen-erabilerarako alkohol etilikoa  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(255 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vino espumoso', N'Ardo apartsuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(30 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(256 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Bebidas alcohólicas', N'Edari alkoholdunak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos, Aromas y Coadyugantes Tecnológicos', N'Aditiboak, Lurrinak eta Lagungarri Teknologikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(257 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colorantes', N'Koloratzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(258 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservantes', N'Kontserbatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(259 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antioxidantes y sinérgicos', N'Antioxidatzaileak  eta sinergikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(260 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Estabilizantes, emulgentes, espesantes y gelificantes', N'Egonkortzaileak, emulgenteak, loditzaileak eta gelifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(261 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Potenciadores del sabor', N'Zaporearen indartzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(262 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Edulcorantes artificiales', N'Gozogarri artifizialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(263 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiapelmazantes', N'Antigalkatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(264 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Correctores de acidez', N'Azidotasunaren zuzentzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(265 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiespumantes', N'Aparkontrakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(266 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Endurecedores', N'Gogortzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(267 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gasificantes', N'Gasifikatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(268 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Humectantes', N'Hezetzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(269 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos panarios', N'Ogi-osagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(270 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almidones modificados', N'Almidoi egokituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(271 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas de aditivos con diversas funciones', N'Anitz funtzio dituzten aditiboen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(272 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Levaduras biológicas', N'Legami biologikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(273 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cultivos microbianos', N'Mikrobio-hazkuntzak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(274 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Enzimas', N'Entzimak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(275 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Goma base para goma de mascar', N'Mastekatzeko goma egiteko oinarrizko goma  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(276 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes aromáticos', N'Agente aromatikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(277 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezcla de agentes aromáticos y aditivos', N'Agente aromatiko eta aditiboen nahastea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(278 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sales de fundido', N'Desegite-gatzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(279 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de recubrimiento (incluye desmoldeadores)', N'Estaldura-agenteak (desmoldeatzaileak barne hartzen ditu)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(280 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de carga', N'Karga-agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(281 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Disolventes de extracción', N'Erauzketa-disolbatzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(282 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Clarificantes', N'Argitzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(283 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Filtrantes', N'Iragazgarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(284 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de pelado y lavado', N'Zuriketa eta garbiketako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(285 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos para tratamiento de aguas', N'Uren tratamendurako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(286 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'otros coadyuvantes tecnológicos', N'Beste laguntzaile teknologiko batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(287 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gas propulsor', N'Gas propultsatzailea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(288 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gases de envasado en atmósfera modificada', N'Ontziraketa gasak atmosfera aldatuan  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(289 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos y coadyugantes tecnológicos.', N'Aditibo eta laguntzaile teknologikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(257 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colorantes', N'Koloratzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(258 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservantes', N'Kontserbatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(259 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antioxidantes y sinérgicos', N'Antioxidatzaileak  eta sinergikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(260 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Estabilizantes, emulgentes, espesantes y gelificantes', N'Egonkortzaileak, emulgenteak, loditzaileak eta gelifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(261 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Potenciadores del sabor', N'Zaporearen indartzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(262 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Edulcorantes artificiales', N'Gozogarri artifizialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(263 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiapelmazantes', N'Antigalkatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(264 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Correctores de acidez', N'Azidotasunaren zuzentzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(265 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiespumantes', N'Aparkontrakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(266 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Endurecedores', N'Gogortzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(267 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gasificantes', N'Gasifikatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(268 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Humectantes', N'Hezetzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(269 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos panarios', N'Ogi-osagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(270 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almidones modificados', N'Almidoi egokituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(271 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas de aditivos con diversas funciones', N'Anitz funtzio dituzten aditiboen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(272 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Levaduras biológicas', N'Legami biologikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(273 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cultivos microbianos', N'Mikrobio-hazkuntzak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(274 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Enzimas', N'Entzimak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(275 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Goma base para goma de mascar', N'Mastekatzeko goma egiteko oinarrizko goma  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(276 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes aromáticos', N'Agente aromatikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(277 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezcla de agentes aromáticos y aditivos', N'Agente aromatiko eta aditiboen nahastea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(278 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sales de fundido', N'Desegite-gatzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(279 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de recubrimiento (incluye desmoldeadores)', N'Estaldura-agenteak (desmoldeatzaileak barne hartzen ditu)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(280 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de carga', N'Karga-agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(281 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Disolventes de extracción', N'Erauzketa-disolbatzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(282 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Clarificantes', N'Argitzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(283 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Filtrantes', N'Iragazgarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(284 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de pelado y lavado', N'Zuriketa eta garbiketako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(285 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos para tratamiento de aguas', N'Uren tratamendurako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(286 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'otros coadyuvantes tecnológicos', N'Beste laguntzaile teknologiko batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(287 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gas propulsor', N'Gas propultsatzailea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(288 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gases de envasado en atmósfera modificada', N'Ontziraketa gasak atmosfera aldatuan  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(289 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos y coadyugantes tecnológicos.', N'Aditibo eta laguntzaile teknologikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(257 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colorantes', N'Koloratzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(258 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservantes', N'Kontserbatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(259 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antioxidantes y sinérgicos', N'Antioxidatzaileak  eta sinergikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(260 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Estabilizantes, emulgentes, espesantes y gelificantes', N'Egonkortzaileak, emulgenteak, loditzaileak eta gelifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(261 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Potenciadores del sabor', N'Zaporearen indartzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(262 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Edulcorantes artificiales', N'Gozogarri artifizialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(263 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiapelmazantes', N'Antigalkatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(264 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Correctores de acidez', N'Azidotasunaren zuzentzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(265 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiespumantes', N'Aparkontrakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(266 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Endurecedores', N'Gogortzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(267 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gasificantes', N'Gasifikatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(268 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Humectantes', N'Hezetzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(269 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos panarios', N'Ogi-osagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(270 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almidones modificados', N'Almidoi egokituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(271 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas de aditivos con diversas funciones', N'Anitz funtzio dituzten aditiboen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(272 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Levaduras biológicas', N'Legami biologikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(273 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cultivos microbianos', N'Mikrobio-hazkuntzak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(274 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Enzimas', N'Entzimak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(275 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Goma base para goma de mascar', N'Mastekatzeko goma egiteko oinarrizko goma  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(276 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes aromáticos', N'Agente aromatikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(277 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezcla de agentes aromáticos y aditivos', N'Agente aromatiko eta aditiboen nahastea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(278 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sales de fundido', N'Desegite-gatzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(279 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de recubrimiento (incluye desmoldeadores)', N'Estaldura-agenteak (desmoldeatzaileak barne hartzen ditu)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(280 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de carga', N'Karga-agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(281 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Disolventes de extracción', N'Erauzketa-disolbatzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(282 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Clarificantes', N'Argitzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(283 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Filtrantes', N'Iragazgarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(284 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de pelado y lavado', N'Zuriketa eta garbiketako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(285 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos para tratamiento de aguas', N'Uren tratamendurako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(286 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'otros coadyuvantes tecnológicos', N'Beste laguntzaile teknologiko batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(287 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gas propulsor', N'Gas propultsatzailea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(288 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gases de envasado en atmósfera modificada', N'Ontziraketa gasak atmosfera aldatuan  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(289 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos y coadyugantes tecnológicos.', N'Aditibo eta laguntzaile teknologikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(257 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colorantes', N'Koloratzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(258 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservantes', N'Kontserbatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(259 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antioxidantes y sinérgicos', N'Antioxidatzaileak  eta sinergikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(260 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Estabilizantes, emulgentes, espesantes y gelificantes', N'Egonkortzaileak, emulgenteak, loditzaileak eta gelifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(261 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Potenciadores del sabor', N'Zaporearen indartzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(262 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Edulcorantes artificiales', N'Gozogarri artifizialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(263 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiapelmazantes', N'Antigalkatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(264 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Correctores de acidez', N'Azidotasunaren zuzentzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(265 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiespumantes', N'Aparkontrakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(266 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Endurecedores', N'Gogortzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(267 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gasificantes', N'Gasifikatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(268 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Humectantes', N'Hezetzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(269 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos panarios', N'Ogi-osagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(270 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almidones modificados', N'Almidoi egokituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(271 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas de aditivos con diversas funciones', N'Anitz funtzio dituzten aditiboen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(272 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Levaduras biológicas', N'Legami biologikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(273 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cultivos microbianos', N'Mikrobio-hazkuntzak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(274 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Enzimas', N'Entzimak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(275 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Goma base para goma de mascar', N'Mastekatzeko goma egiteko oinarrizko goma  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(276 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes aromáticos', N'Agente aromatikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(277 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezcla de agentes aromáticos y aditivos', N'Agente aromatiko eta aditiboen nahastea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(278 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sales de fundido', N'Desegite-gatzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(279 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de recubrimiento (incluye desmoldeadores)', N'Estaldura-agenteak (desmoldeatzaileak barne hartzen ditu)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(280 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de carga', N'Karga-agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(281 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Disolventes de extracción', N'Erauzketa-disolbatzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(282 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Clarificantes', N'Argitzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(283 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Filtrantes', N'Iragazgarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(284 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de pelado y lavado', N'Zuriketa eta garbiketako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(285 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos para tratamiento de aguas', N'Uren tratamendurako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(286 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'otros coadyuvantes tecnológicos', N'Beste laguntzaile teknologiko batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(287 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gas propulsor', N'Gas propultsatzailea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(288 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gases de envasado en atmósfera modificada', N'Ontziraketa gasak atmosfera aldatuan  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(289 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos y coadyugantes tecnológicos.', N'Aditibo eta laguntzaile teknologikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(257 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colorantes', N'Koloratzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(258 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservantes', N'Kontserbatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(259 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antioxidantes y sinérgicos', N'Antioxidatzaileak  eta sinergikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(260 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Estabilizantes, emulgentes, espesantes y gelificantes', N'Egonkortzaileak, emulgenteak, loditzaileak eta gelifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(261 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Potenciadores del sabor', N'Zaporearen indartzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(262 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Edulcorantes artificiales', N'Gozogarri artifizialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(263 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiapelmazantes', N'Antigalkatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(264 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Correctores de acidez', N'Azidotasunaren zuzentzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(265 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiespumantes', N'Aparkontrakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(266 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Endurecedores', N'Gogortzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(267 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gasificantes', N'Gasifikatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(268 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Humectantes', N'Hezetzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(269 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos panarios', N'Ogi-osagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(270 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almidones modificados', N'Almidoi egokituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(271 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas de aditivos con diversas funciones', N'Anitz funtzio dituzten aditiboen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(272 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Levaduras biológicas', N'Legami biologikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(273 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cultivos microbianos', N'Mikrobio-hazkuntzak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(274 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Enzimas', N'Entzimak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(275 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Goma base para goma de mascar', N'Mastekatzeko goma egiteko oinarrizko goma  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(276 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes aromáticos', N'Agente aromatikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(277 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezcla de agentes aromáticos y aditivos', N'Agente aromatiko eta aditiboen nahastea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(278 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sales de fundido', N'Desegite-gatzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(279 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de recubrimiento (incluye desmoldeadores)', N'Estaldura-agenteak (desmoldeatzaileak barne hartzen ditu)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(280 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de carga', N'Karga-agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(281 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Disolventes de extracción', N'Erauzketa-disolbatzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(282 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Clarificantes', N'Argitzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(283 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Filtrantes', N'Iragazgarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(284 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de pelado y lavado', N'Zuriketa eta garbiketako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(285 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos para tratamiento de aguas', N'Uren tratamendurako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(286 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'otros coadyuvantes tecnológicos', N'Beste laguntzaile teknologiko batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(287 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gas propulsor', N'Gas propultsatzailea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(288 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gases de envasado en atmósfera modificada', N'Ontziraketa gasak atmosfera aldatuan  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(289 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos y coadyugantes tecnológicos.', N'Aditibo eta laguntzaile teknologikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(257 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Colorantes', N'Koloratzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(258 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Conservantes', N'Kontserbatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(259 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antioxidantes y sinérgicos', N'Antioxidatzaileak  eta sinergikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(260 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Estabilizantes, emulgentes, espesantes y gelificantes', N'Egonkortzaileak, emulgenteak, loditzaileak eta gelifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(261 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Potenciadores del sabor', N'Zaporearen indartzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(262 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Edulcorantes artificiales', N'Gozogarri artifizialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(263 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiapelmazantes', N'Antigalkatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(264 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Correctores de acidez', N'Azidotasunaren zuzentzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(265 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Antiespumantes', N'Aparkontrakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(266 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Endurecedores', N'Gogortzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(267 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gasificantes', N'Gasifikatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(268 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Humectantes', N'Hezetzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(269 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Complementos panarios', N'Ogi-osagarriak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(270 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almidones modificados', N'Almidoi egokituak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(271 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezclas de aditivos con diversas funciones', N'Anitz funtzio dituzten aditiboen nahasteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(272 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Levaduras biológicas', N'Legami biologikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(273 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cultivos microbianos', N'Mikrobio-hazkuntzak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(274 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Enzimas', N'Entzimak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(275 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Goma base para goma de mascar', N'Mastekatzeko goma egiteko oinarrizko goma  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(276 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes aromáticos', N'Agente aromatikoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(277 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Mezcla de agentes aromáticos y aditivos', N'Agente aromatiko eta aditiboen nahastea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(278 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Sales de fundido', N'Desegite-gatzak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(279 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de recubrimiento (incluye desmoldeadores)', N'Estaldura-agenteak (desmoldeatzaileak barne hartzen ditu)  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(280 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de carga', N'Karga-agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(281 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Disolventes de extracción', N'Erauzketa-disolbatzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(282 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Clarificantes', N'Argitzaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(283 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Filtrantes', N'Iragazgarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(284 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Agentes de pelado y lavado', N'Zuriketa eta garbiketako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(285 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Productos para tratamiento de aguas', N'Uren tratamendurako agenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(286 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'otros coadyuvantes tecnológicos', N'Beste laguntzaile teknologiko batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(287 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gas propulsor', N'Gas propultsatzailea ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(288 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Gases de envasado en atmósfera modificada', N'Ontziraketa gasak atmosfera aldatuan  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(31 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(289 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos y coadyugantes tecnológicos.', N'Aditibo eta laguntzaile teknologikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes, Desinfectantes, Desinsectantes y Otros Productos de uso en la Industria Alimentaria', N'Detergenteak, Desinfektagarriak, Desintsektagarriak, eta Elikagai Industrian erabiltzen diren beste Produktu batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(290 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes', N'Detergenteak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(291 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desinfectantes', N'Desinfektagarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(292 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fungicidas', N'Fungizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(293 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ingredientes activos técnicos', N'Osagai aktibo teknikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(294 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Insecticidas', N'Intsektizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(295 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Acaricidas', N'Akarizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(296 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Rodenticidas', N'Rodentizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(297 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros plaguicidas ', N'Bestelako plagizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(298 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desengrasantes', N'Deskoipeztatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(299 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desincrustantes', N'Destxertatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(300 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Abrillantadores', N'Distira-emaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(301 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Limpiametales', N'Metalgarbikariak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(302 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lubrificantes', N'Lubrifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(303 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lejías para tratamiento de aguas', N'Uren tratamendurako lixibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(304 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes para lavado de frutas', N'Fruta garbitzeko detergenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(305 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos no incluidos en las actividades anteriores ', N'Aurreko jardueretan sartu ez diren beste produktu batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(290 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes', N'Detergenteak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(291 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desinfectantes', N'Desinfektagarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(292 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fungicidas', N'Fungizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(293 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ingredientes activos técnicos', N'Osagai aktibo teknikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(294 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Insecticidas', N'Intsektizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(295 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Acaricidas', N'Akarizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(296 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Rodenticidas', N'Rodentizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(297 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros plaguicidas ', N'Bestelako plagizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(298 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desengrasantes', N'Deskoipeztatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(299 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desincrustantes', N'Destxertatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(300 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Abrillantadores', N'Distira-emaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(301 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Limpiametales', N'Metalgarbikariak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(302 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lubrificantes', N'Lubrifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(303 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lejías para tratamiento de aguas', N'Uren tratamendurako lixibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(304 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes para lavado de frutas', N'Fruta garbitzeko detergenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(305 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos no incluidos en las actividades anteriores ', N'Aurreko jardueretan sartu ez diren beste produktu batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(290 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes', N'Detergenteak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(291 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desinfectantes', N'Desinfektagarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(292 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fungicidas', N'Fungizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(293 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ingredientes activos técnicos', N'Osagai aktibo teknikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(294 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Insecticidas', N'Intsektizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(295 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Acaricidas', N'Akarizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(296 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Rodenticidas', N'Rodentizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(297 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros plaguicidas ', N'Bestelako plagizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(298 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desengrasantes', N'Deskoipeztatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(299 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desincrustantes', N'Destxertatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(300 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Abrillantadores', N'Distira-emaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(301 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Limpiametales', N'Metalgarbikariak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(302 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lubrificantes', N'Lubrifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(303 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lejías para tratamiento de aguas', N'Uren tratamendurako lixibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(304 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes para lavado de frutas', N'Fruta garbitzeko detergenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(305 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos no incluidos en las actividades anteriores ', N'Aurreko jardueretan sartu ez diren beste produktu batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(290 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes', N'Detergenteak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(291 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desinfectantes', N'Desinfektagarriak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(292 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fungicidas', N'Fungizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(293 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Ingredientes activos técnicos', N'Osagai aktibo teknikoak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(294 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Insecticidas', N'Intsektizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(295 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Acaricidas', N'Akarizidak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(296 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Rodenticidas', N'Rodentizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(297 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros plaguicidas ', N'Bestelako plagizidak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(298 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desengrasantes', N'Deskoipeztatzaileak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(299 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Desincrustantes', N'Destxertatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(300 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Abrillantadores', N'Distira-emaileak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(301 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Limpiametales', N'Metalgarbikariak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(302 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lubrificantes', N'Lubrifikatzaileak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(303 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Lejías para tratamiento de aguas', N'Uren tratamendurako lixibak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(304 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Detergentes para lavado de frutas', N'Fruta garbitzeko detergenteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(37 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(305 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros productos no incluidos en las actividades anteriores ', N'Aurreko jardueretan sartu ez diren beste produktu batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materiales en Contacto con los Alimentos', N'Elikagaien Kontaktuko Materialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(306 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias plásticas', N'Gai plastikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(307 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pinturas, barnices y revestimientos', N'Pintura, berniz eta estaldurak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(308 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Celulosas regeneradas', N'Zelulosa birsortuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(309 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elastómeros y caucho', N'Elastomeroak eta kautxua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(310 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Papeles y cartones', N'Paperak eta kartoiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(311 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerámica', N'Zeramika')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(312 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vidrio, mármol y cemento', N'Beira, marmola eta zementua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(313 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Metales y aleaciones', N'Metalak eta aleazioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(314 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Madera, corcho, cuero, pieles y fibras naturales', N'Zura, kortxoa, larrua eta zuntz naturalak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(315 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Coberturas: ceras de parafina, ceras microcristalinas y otras', N'Estaldurak: parafinazko argizariak, argizari mikrokristalinoak eta beste batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(316 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Adhesivos, colas y pastas', N'Eransgarriak: kolak eta lekedak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(318 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tintas de uso alimentario', N'Sukaldaritzarako tintak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(319 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros materiales en contacto con los alimentos', N'Elikagaien kontaktuko beste gai batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(320 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos para fabricación de materiales en contacto con los alimentos', N'Elikagaien kontaktuko materialen fabrikaziorako aditiboak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado', N'Ontziraketa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(306 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias plásticas', N'Gai plastikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(307 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pinturas, barnices y revestimientos', N'Pintura, berniz eta estaldurak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(308 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Celulosas regeneradas', N'Zelulosa birsortuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(309 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elastómeros y caucho', N'Elastomeroak eta kautxua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(310 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Papeles y cartones', N'Paperak eta kartoiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(311 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerámica', N'Zeramika')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(312 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vidrio, mármol y cemento', N'Beira, marmola eta zementua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(313 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Metales y aleaciones', N'Metalak eta aleazioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(314 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Madera, corcho, cuero, pieles y fibras naturales', N'Zura, kortxoa, larrua eta zuntz naturalak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(315 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Coberturas: ceras de parafina, ceras microcristalinas y otras', N'Estaldurak: parafinazko argizariak, argizari mikrokristalinoak eta beste batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(316 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Adhesivos, colas y pastas', N'Eransgarriak: kolak eta lekedak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(318 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tintas de uso alimentario', N'Sukaldaritzarako tintak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(319 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros materiales en contacto con los alimentos', N'Elikagaien kontaktuko beste gai batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(2 AS Decimal(3, 0)), CAST(320 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos para fabricación de materiales en contacto con los alimentos', N'Elikagaien kontaktuko materialen fabrikaziorako aditiboak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(306 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias plásticas', N'Gai plastikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(307 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pinturas, barnices y revestimientos', N'Pintura, berniz eta estaldurak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(308 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Celulosas regeneradas', N'Zelulosa birsortuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(309 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elastómeros y caucho', N'Elastomeroak eta kautxua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(310 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Papeles y cartones', N'Paperak eta kartoiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(311 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerámica', N'Zeramika')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(312 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vidrio, mármol y cemento', N'Beira, marmola eta zementua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(313 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Metales y aleaciones', N'Metalak eta aleazioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(314 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Madera, corcho, cuero, pieles y fibras naturales', N'Zura, kortxoa, larrua eta zuntz naturalak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(315 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Coberturas: ceras de parafina, ceras microcristalinas y otras', N'Estaldurak: parafinazko argizariak, argizari mikrokristalinoak eta beste batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(316 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Adhesivos, colas y pastas', N'Eransgarriak: kolak eta lekedak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(318 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tintas de uso alimentario', N'Sukaldaritzarako tintak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(319 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros materiales en contacto con los alimentos', N'Elikagaien kontaktuko beste gai batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(320 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos para fabricación de materiales en contacto con los alimentos', N'Elikagaien kontaktuko materialen fabrikaziorako aditiboak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(306 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias plásticas', N'Gai plastikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(307 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pinturas, barnices y revestimientos', N'Pintura, berniz eta estaldurak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(308 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Celulosas regeneradas', N'Zelulosa birsortuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(309 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elastómeros y caucho', N'Elastomeroak eta kautxua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(310 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Papeles y cartones', N'Paperak eta kartoiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(311 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerámica', N'Zeramika')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(312 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vidrio, mármol y cemento', N'Beira, marmola eta zementua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(313 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Metales y aleaciones', N'Metalak eta aleazioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(314 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Madera, corcho, cuero, pieles y fibras naturales', N'Zura, kortxoa, larrua eta zuntz naturalak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(315 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Coberturas: ceras de parafina, ceras microcristalinas y otras', N'Estaldurak: parafinazko argizariak, argizari mikrokristalinoak eta beste batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(316 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Adhesivos, colas y pastas', N'Eransgarriak: kolak eta lekedak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(318 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tintas de uso alimentario', N'Sukaldaritzarako tintak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(319 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros materiales en contacto con los alimentos', N'Elikagaien kontaktuko beste gai batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(320 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos para fabricación de materiales en contacto con los alimentos', N'Elikagaien kontaktuko materialen fabrikaziorako aditiboak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Fabricación, Elaboración, Transformación, Almacenista', N'Fabrikazioa, Lantzea, Transformazioa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(306 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias plásticas', N'Gai plastikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(307 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pinturas, barnices y revestimientos', N'Pintura, berniz eta estaldurak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(308 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Celulosas regeneradas', N'Zelulosa birsortuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(309 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elastómeros y caucho', N'Elastomeroak eta kautxua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(310 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Papeles y cartones', N'Paperak eta kartoiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(311 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerámica', N'Zeramika')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(312 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vidrio, mármol y cemento', N'Beira, marmola eta zementua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(313 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Metales y aleaciones', N'Metalak eta aleazioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(314 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Madera, corcho, cuero, pieles y fibras naturales', N'Zura, kortxoa, larrua eta zuntz naturalak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(315 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Coberturas: ceras de parafina, ceras microcristalinas y otras', N'Estaldurak: parafinazko argizariak, argizari mikrokristalinoak eta beste batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(316 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Adhesivos, colas y pastas', N'Eransgarriak: kolak eta lekedak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(318 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tintas de uso alimentario', N'Sukaldaritzarako tintak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(319 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros materiales en contacto con los alimentos', N'Elikagaien kontaktuko beste gai batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(20 AS Decimal(3, 0)), CAST(320 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos para fabricación de materiales en contacto con los alimentos', N'Elikagaien kontaktuko materialen fabrikaziorako aditiboak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Envasado, Almacenista', N'Ontziraketa, Biltegizaina')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(306 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Materias plásticas', N'Gai plastikoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(307 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Pinturas, barnices y revestimientos', N'Pintura, berniz eta estaldurak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(308 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Celulosas regeneradas', N'Zelulosa birsortuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(309 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elastómeros y caucho', N'Elastomeroak eta kautxua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(310 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Papeles y cartones', N'Paperak eta kartoiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(311 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Cerámica', N'Zeramika')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(312 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vidrio, mármol y cemento', N'Beira, marmola eta zementua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(313 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Metales y aleaciones', N'Metalak eta aleazioak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(314 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Madera, corcho, cuero, pieles y fibras naturales', N'Zura, kortxoa, larrua eta zuntz naturalak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(315 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Coberturas: ceras de parafina, ceras microcristalinas y otras', N'Estaldurak: parafinazko argizariak, argizari mikrokristalinoak eta beste batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(316 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Adhesivos, colas y pastas', N'Eransgarriak: kolak eta lekedak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(318 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Tintas de uso alimentario', N'Sukaldaritzarako tintak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(319 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros materiales en contacto con los alimentos', N'Elikagaien kontaktuko beste gai batzuk ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(39 AS Decimal(3, 0)), CAST(21 AS Decimal(3, 0)), CAST(320 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Aditivos para fabricación de materiales en contacto con los alimentos', N'Elikagaien kontaktuko materialen fabrikaziorako aditiboak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenistas, Distribuidores, Envasadores e Importadores Polivalentes.', N'Biltegizain, Banatzaile, Ontziratzaile eta Inportatzaile Polibalenteak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacenista', N'Biltegizaina  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(4 AS Decimal(3, 0)), CAST(322 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Polivalente', N'Polibalentea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Importador', N'Inportatzailea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(321 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacen frigorífico polivalente', N'Hozkailu-biltegi polibalentea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(5 AS Decimal(3, 0)), CAST(322 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Polivalente', N'Polibalentea')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Actividades específicas no recogidas en las categorías anteriores', N'Aurreko kategorietan jaso ez diren jarduera bereziak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(40 AS Decimal(3, 0)), CAST(6 AS Decimal(3, 0)), CAST(321 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Almacen frigorífico polivalente', N'Hozkailu-biltegi polibalentea  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comedores Colectivos', N'Jantoki Kolektiboak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(337 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Comedores escolares.', N'Ikastetxeetako jantokiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(338 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Hospitales y clínicas.', N'Ospitale eta klinikak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(339 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Comedores de empresa.', N'Enpresetako jantokiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(340 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Comedores de residencias de ancianos.', N'Zaharren egoitzetako jantokiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(341 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros comedores de instituciones.', N'Erakundeetako beste jantoki batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(343 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo 0 hostelería.', N'Ostalaritza 0 Taldeko Establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(344 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo I hostelería.', N'Ostalaritza I Taldeko Establezimendua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(345 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo II hostelería.', N'Ostalaritza II Taldeko Establezimendua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(346 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo III hostelería.', N'Ostalaritza III Taldeko Establezimendua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Consumo en el propio local.', N'Kontsumoa leku berean  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(337 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Comedores escolares.', N'Ikastetxeetako jantokiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(338 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Hospitales y clínicas.', N'Ospitale eta klinikak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(339 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Comedores de empresa.', N'Enpresetako jantokiak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(340 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Comedores de residencias de ancianos.', N'Zaharren egoitzetako jantokiak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(341 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros comedores de instituciones.', N'Erakundeetako beste jantoki batzuk  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(343 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo 0 hostelería.', N'Ostalaritza 0 Taldeko Establezimendua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(344 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo I hostelería.', N'Ostalaritza I Taldeko Establezimendua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(345 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo II hostelería.', N'Ostalaritza II Taldeko Establezimendua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(91 AS Decimal(3, 0)), CAST(8 AS Decimal(3, 0)), CAST(346 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo III hostelería.', N'Ostalaritza III Taldeko Establezimendua   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Comercio Minorista', N'Merkataritza Txikizkaria  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Sólo venta', N'Salmenta bakarrik')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(347 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Carnicería.', N'Harategia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(348 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Carnicería-Salchichería.', N'Harategia-Saltxitxategia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(349 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Carnicería-Charcutería.', N'Harategia-Urdaitegia   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(350 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Charcutería.', N'Urdaitegia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(351 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pollería.', N'Hegazti-denda')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(352 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pescadería.', N'Arrandegia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(353 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Frutería-verdulería.', N'Fruta- eta barazki-denda  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(354 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Autoservicio o Supermercado.', N'Autozerbitzu edo Supermerkatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(355 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Hipermercado.', N'Hipermerkatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(356 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Ultramarinos o comercio minorista tradicional.', N'Elikagai-denda txikizkari tradizionala  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(357 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Kiosko y/o venta de golosinas.', N'Kiosko eta/edo gozoki salmenta ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(358 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Productos de herboristería y dietética.', N'Sendabelar eta dietetikako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(359 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Congelados.', N'Jaki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(360 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Heladerías.', N'Izozki-dendak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(361 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros.', N'Bestelakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(9 AS Decimal(3, 0)), CAST(391 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pollería-Salchichería', N'Egazti denda-Saltxitxategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otras', N'Bestelakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(347 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Carnicería.', N'Harategia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(348 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Carnicería-Salchichería.', N'Harategia-Saltxitxategia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(349 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Carnicería-Charcutería.', N'Harategia-Urdaitegia   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(350 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Charcutería.', N'Urdaitegia.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(351 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pollería.', N'Hegazti-denda')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(352 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pescadería.', N'Arrandegia  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(353 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Frutería-verdulería.', N'Fruta- eta barazki-denda  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(354 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Autoservicio o Supermercado.', N'Autozerbitzu edo Supermerkatua  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(355 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Hipermercado.', N'Hipermerkatua')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(356 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Ultramarinos o comercio minorista tradicional.', N'Elikagai-denda txikizkari tradizionala  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(357 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Kiosko y/o venta de golosinas.', N'Kiosko eta/edo gozoki salmenta ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(358 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Productos de herboristería y dietética.', N'Sendabelar eta dietetikako produktuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(359 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Congelados.', N'Jaki izoztuak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(360 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Heladerías.', N'Izozki-dendak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(361 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros.', N'Bestelakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(92 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(391 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pollería-Salchichería', N'Egazti denda-Saltxitxategia')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Platos Preparados no Industriales', N'Plater Prestatu ez Industrialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Plater prestatu ez industrialak, I Taldeko Establezimenduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Plater prestatu ez industrialak, II Taldeko Establezimenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Venta en el propio local', N'Salmenta  leku berean   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(367 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Obradores de helados no industriales.', N'Izozkigintzako lantegi ez industrialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Plater prestatu ez industrialak, I Taldeko Establezimenduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Plater prestatu ez industrialak, II Taldeko Establezimenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Distribución fuera del local', N'Banaketa lekutik kanpo  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Plater prestatu ez industrialak, I Taldeko Establezimenduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Plater prestatu ez industrialak, II Taldeko Establezimenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otras', N'Bestelakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(362 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo I platos preparados no industriales.', N'Plater prestatu ez industrialak, I Taldeko Establezimenduak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(93 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(363 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Establecimientos Grupo II platos preparados no industriales.', N'Plater prestatu ez industrialak, II Taldeko Establezimenduak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Panaderías y/o Pastelerías no industriales', N'Okindegi eta/edo Gozotegi ez Industrialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(364 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pan y/o bollería seca.', N'Ogia eta/edo opil lehorrak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(365 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Punto caliente de pan y/o bollería seca.', N'Ogi egin berria eta/edo opil lehorrak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(366 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Productos de pastelería y/o confitería y/o repostería y/o bollería rellena.', N'Gozotegi eta/edo konfiteriako produktuak eta/edo postre eta/edo opil barrubeteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Venta en el propio local', N'Salmenta  leku berean   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(364 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pan y/o bollería seca.', N'Ogia eta/edo opil lehorrak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(365 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Punto caliente de pan y/o bollería seca.', N'Ogi egin berria eta/edo opil lehorrak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(366 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Productos de pastelería y/o confitería y/o repostería y/o bollería rellena.', N'Gozotegi eta/edo konfiteriako produktuak eta/edo postre eta/edo opil barrubeteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Distribución fuera del local', N'Banaketa lekutik kanpo  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(364 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pan y/o bollería seca.', N'Ogia eta/edo opil lehorrak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(365 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Punto caliente de pan y/o bollería seca.', N'Ogi egin berria eta/edo opil lehorrak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(366 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Productos de pastelería y/o confitería y/o repostería y/o bollería rellena.', N'Gozotegi eta/edo konfiteriako produktuak eta/edo postre eta/edo opil barrubeteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otras', N'Bestelakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(364 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Pan y/o bollería seca.', N'Ogia eta/edo opil lehorrak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(365 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Punto caliente de pan y/o bollería seca.', N'Ogi egin berria eta/edo opil lehorrak    ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(94 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(366 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Productos de pastelería y/o confitería y/o repostería y/o bollería rellena.', N'Gozotegi eta/edo konfiteriako produktuak eta/edo postre eta/edo opil barrubeteak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otros', N'Bestelakoak')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Fabricación, Elaboración, Transformación', N'Fabrikazioa, Lantzea, Transformazioa')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(368 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Elaboradores de queso no industriales.', N'Gaztagintzako lantegi ez industrialak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(1 AS Decimal(3, 0)), CAST(375 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros.', N'Bestelakoak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Venta en el propio local', N'Salmenta  leku berean   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(368 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Elaboradores de queso no industriales.', N'Gaztagintzako lantegi ez industrialak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(370 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Cetáreas no industriales.', N'Zetarea ez industrialak      ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(371 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Cocederos de marisco no industriales.', N'Itsaski-egostegi ez industrialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(10 AS Decimal(3, 0)), CAST(375 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros.', N'Bestelakoak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Distribución fuera del local', N'Banaketa lekutik kanpo  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(368 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Elaboradores de queso no industriales.', N'Gaztagintzako lantegi ez industrialak   ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(370 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Cetáreas no industriales.', N'Zetarea ez industrialak      ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(371 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Cocederos de marisco no industriales.', N'Itsaski-egostegi ez industrialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(11 AS Decimal(3, 0)), CAST(375 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros.', N'Bestelakoak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(0 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otras', N'Bestelakoak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(369 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Embolsadores de leche cruda no industriales.', N'Esne gordinaren ontziraketa ez industrialak     ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(370 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Cetáreas no industriales.', N'Zetarea ez industrialak      ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(371 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Cocederos de marisco no industriales.', N'Itsaski-egostegi ez industrialak  ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(372 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Tostadores de café.', N'Kafe-xigortegiak ')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(375 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Otros.', N'Bestelakoak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(388 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Delegaciones (productos que necesitan frío)', N'Ordezkaritzak (hotzik behar duten produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(389 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Delegaciones (productos que no necesitan frio)', N'Ordeskaritzak (hotzik behar ez duten produktuak)')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(12 AS Decimal(3, 0)), CAST(394 AS Decimal(3, 0)), CAST(N'2022-03-29' AS Date), N'Elaboradores de harina no industriales.', N'xx')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(375 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Otras no industriales.', N'Ez-industrialak diren beste batzuk.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(388 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Delegaciones (almacenamiento de productos que precisen frío para su conservación).', N'Ordezkaritzak (kontserbatzeko hotza behar duten produktuak biltegiratzea).')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(389 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Delegaciones (almacenamiento de productos que NO precisen frío para su conservación).', N'Ordezkaritzak (kontserbatzeko hotzik behar EZ duten produktuak biltegiratzea).')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(579 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Elaboración de aperitivos, NO industriales.', N'Aperitibo EZ industrialak egitea.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(580 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento no industrial de leche pasteurizada para envasado o máquina expendedora.', N'Esnea pasteurizatzeko establezimendu ez-industriala, esnea ontziratzeko edo makina automatikoetan saltzeko.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(580 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimiento no industrial de leche pasteurizada para envasado o máquina expendedora.', N'Esnea pasteurizatzeko establezimendu ez-industriala, esnea ontziratzeko edo makina automatikoetan saltzeko.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(581 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparación y envasado de productos hortofrutícolas.', N'Irin ez industrialen elaboratzaileak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(581 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparación y envasado de productos hortofrutícolas.', N'Irin ez industrialen elaboratzaileak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(582 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Preparación y envasado de verduras y frutas.', N'Barazkiak eta frutak prestatzea eta ontziratzea.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(583 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Vehículo acondicionado para la venta ambulante.', N'Kalez kale saltzen ibiltzeko egokitutako ibilgailua.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(13 AS Decimal(3, 0)), CAST(590 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Establecimientos NO Industriales de elaboración de conservas y semiconservas vegetales.', N'Landare-kontserbak eta landare-erdikontserbak egiteko establezimendu ez-industrialak.')
GO
INSERT [SYSPRO].[TSCIJSCA] ([TSCA_COD_SEC], [TSCA_COD_CAT], [TSCA_COD_ACT], [TSCA_FEC_BAJA], [TSCA_DES_CAS], [TSCA_DES_EUS]) VALUES (CAST(95 AS Decimal(3, 0)), CAST(16 AS Decimal(3, 0)), CAST(594 AS Decimal(3, 0)), CAST(N'0001-01-01' AS Date), N'Matadero de rumiantes(Bo,Ov,Ca) destinado a satisfacer las necesidades personales del criador.', N'Hausnarkarien hiltegia (Bo, Ov, Ca), hazlearen behar pertsonalak asetzeko.')
GO
ALTER TABLE [SYSPRO].[TSCIJSCA] ADD  CONSTRAINT [DF_TSCIJSCA_TSCA_FEC_BAJA]  DEFAULT (NULL) FOR [TSCA_FEC_BAJA]
GO
ALTER TABLE [SYSPRO].[TSCIJSCA] ADD  CONSTRAINT [DF_TSCIJSCA_TSCA_DES_CAS]  DEFAULT (NULL) FOR [TSCA_DES_CAS]
GO
ALTER TABLE [SYSPRO].[TSCIJSCA] ADD  CONSTRAINT [DF_TSCIJSCA_TSCA_DES_EUS]  DEFAULT (NULL) FOR [TSCA_DES_EUS]
GO
