USE [dbRecruta]
GO
/****** Object:  Table [dbo].[tabAnimais]    Script Date: 05/10/2020 10:59:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tabAnimais](
	[Animal] [int] NOT NULL,
	[Sexo] [char](1) NULL,
	[codPedido] [int] NULL,
	[qtdDentes] [int] NULL,
	[peso] [decimal](18, 4) NULL,
PRIMARY KEY CLUSTERED 
(
	[Animal] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tabPedido]    Script Date: 05/10/2020 10:59:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tabPedido](
	[codPedido] [int] NOT NULL,
	[Fornecedor] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[codPedido] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Venda]    Script Date: 05/10/2020 10:59:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Venda](
	[cod_venda] [int] IDENTITY(1,1) NOT NULL,
	[codPedido] [int] NOT NULL,
	[sexo] [char](1) NOT NULL,
	[peso] [decimal](18, 4) NOT NULL,
	[vlr_Venda] [decimal](18, 2) NOT NULL,
	[vlr_AgioDesagio] [decimal](18, 2) NOT NULL,
	[des_motivo] [varchar](256) NOT NULL,
 CONSTRAINT [PK_tabVenda] PRIMARY KEY CLUSTERED 
(
	[cod_venda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1, N'M', 11, 2, CAST(328.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (2, N'M', 11, 4, CAST(346.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (3, N'M', 11, 2, CAST(294.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (4, N'M', 11, 4, CAST(297.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (5, N'M', 11, 4, CAST(368.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (6, N'M', 11, 4, CAST(350.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (7, N'M', 11, 4, CAST(344.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (8, N'M', 11, 2, CAST(332.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (9, N'M', 11, 4, CAST(306.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (10, N'M', 11, 2, CAST(343.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (11, N'M', 11, 4, CAST(331.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (12, N'M', 11, 2, CAST(332.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (13, N'M', 11, 6, CAST(283.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (14, N'M', 11, 4, CAST(372.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (15, N'M', 11, 4, CAST(337.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (16, N'M', 11, 4, CAST(324.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (17, N'M', 11, 2, CAST(355.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (18, N'M', 11, 4, CAST(343.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (19, N'M', 11, 2, CAST(343.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (20, N'M', 11, 2, CAST(303.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (21, N'M', 11, 4, CAST(404.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (22, N'M', 11, 4, CAST(363.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (23, N'M', 11, 4, CAST(344.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (24, N'M', 11, 2, CAST(290.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (25, N'M', 11, 4, CAST(295.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (26, N'M', 11, 0, CAST(311.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (27, N'M', 11, 4, CAST(342.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (28, N'M', 11, 4, CAST(311.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (29, N'M', 11, 2, CAST(329.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (30, N'M', 11, 4, CAST(332.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (31, N'M', 11, 4, CAST(356.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (32, N'M', 11, 2, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (33, N'M', 11, 2, CAST(325.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (34, N'M', 11, 4, CAST(380.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (35, N'M', 11, 4, CAST(336.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (36, N'M', 11, 2, CAST(316.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (37, N'M', 11, 4, CAST(382.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (38, N'M', 11, 2, CAST(349.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (39, N'M', 11, 4, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (40, N'M', 11, 4, CAST(277.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (41, N'M', 11, 4, CAST(315.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (42, N'M', 11, 4, CAST(356.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (43, N'M', 11, 4, CAST(278.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (44, N'M', 11, 2, CAST(383.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (45, N'M', 11, 2, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (46, N'M', 11, 2, CAST(355.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (47, N'M', 11, 2, CAST(300.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (48, N'M', 11, 4, CAST(307.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (49, N'M', 11, 4, CAST(351.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (50, N'M', 11, 4, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (51, N'M', 11, 2, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (52, N'M', 11, 4, CAST(374.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (53, N'M', 11, 2, CAST(331.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (54, N'M', 11, 2, CAST(300.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (55, N'M', 11, 4, CAST(311.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (56, N'M', 11, 2, CAST(333.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (57, N'M', 11, 2, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (58, N'M', 11, 4, CAST(312.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (59, N'M', 11, 4, CAST(276.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (60, N'M', 11, 4, CAST(334.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (61, N'M', 11, 2, CAST(345.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (62, N'M', 11, 4, CAST(342.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (63, N'M', 11, 4, CAST(308.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (64, N'M', 11, 4, CAST(349.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (65, N'M', 11, 4, CAST(376.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (66, N'M', 11, 4, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (67, N'M', 11, 2, CAST(210.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (68, N'M', 11, 6, CAST(348.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (69, N'M', 11, 6, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (70, N'M', 11, 4, CAST(310.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (71, N'M', 12, 2, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (72, N'M', 12, 0, CAST(238.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (73, N'M', 12, 0, CAST(232.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (74, N'M', 12, 2, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (75, N'M', 12, 0, CAST(258.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (76, N'M', 12, 0, CAST(223.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (77, N'M', 12, 2, CAST(223.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (78, N'M', 12, 0, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (79, N'M', 12, 2, CAST(261.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (80, N'M', 12, 4, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (81, N'M', 12, 4, CAST(381.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (82, N'M', 12, 2, CAST(292.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (83, N'M', 12, 0, CAST(254.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (84, N'M', 12, 0, CAST(257.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (85, N'M', 12, 2, CAST(226.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (86, N'M', 12, 2, CAST(262.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (87, N'M', 12, 0, CAST(210.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (88, N'M', 12, 2, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (89, N'M', 12, 2, CAST(232.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (90, N'M', 12, 2, CAST(295.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (91, N'M', 12, 0, CAST(233.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (92, N'M', 12, 2, CAST(303.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (93, N'M', 12, 4, CAST(288.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (94, N'M', 12, 4, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (95, N'M', 12, 2, CAST(263.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (96, N'M', 12, 2, CAST(309.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (97, N'M', 12, 2, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (98, N'M', 12, 0, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (99, N'M', 12, 2, CAST(248.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (100, N'M', 12, 2, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (101, N'M', 12, 4, CAST(341.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (102, N'M', 12, 4, CAST(303.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (103, N'M', 12, 2, CAST(181.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (104, N'M', 12, 4, CAST(305.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (105, N'M', 12, 4, CAST(365.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (106, N'M', 12, 4, CAST(252.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (107, N'M', 12, 2, CAST(315.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (108, N'M', 12, 4, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (109, N'M', 12, 4, CAST(310.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (110, N'M', 12, 4, CAST(283.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (111, N'M', 12, 4, CAST(171.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (112, N'M', 14, 4, CAST(221.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (113, N'M', 14, 2, CAST(216.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (114, N'M', 14, 4, CAST(256.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (115, N'M', 14, 2, CAST(230.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (116, N'M', 14, 0, CAST(221.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (117, N'M', 14, 4, CAST(253.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (118, N'M', 14, 2, CAST(220.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (119, N'M', 14, 0, CAST(214.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (120, N'M', 14, 0, CAST(266.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (121, N'M', 14, 2, CAST(201.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (122, N'M', 14, 2, CAST(294.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (123, N'M', 14, 2, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (124, N'M', 14, 2, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (125, N'M', 14, 0, CAST(221.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (126, N'M', 14, 2, CAST(202.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (127, N'M', 14, 2, CAST(193.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (128, N'M', 14, 2, CAST(248.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (129, N'M', 14, 0, CAST(259.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (130, N'M', 14, 4, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (131, N'M', 14, 2, CAST(251.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (132, N'M', 14, 2, CAST(189.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (133, N'M', 14, 2, CAST(264.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (134, N'M', 14, 2, CAST(271.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (135, N'M', 14, 4, CAST(253.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (136, N'M', 14, 2, CAST(275.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (137, N'M', 14, 2, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (138, N'M', 14, 0, CAST(221.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (139, N'M', 14, 2, CAST(199.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (140, N'M', 14, 2, CAST(301.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (141, N'M', 14, 2, CAST(284.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (142, N'M', 14, 4, CAST(223.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (143, N'M', 14, 2, CAST(261.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (144, N'M', 14, 2, CAST(245.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (145, N'M', 14, 2, CAST(236.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (146, N'M', 14, 2, CAST(257.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (147, N'M', 14, 0, CAST(229.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (148, N'M', 14, 2, CAST(240.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (149, N'M', 14, 2, CAST(212.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (150, N'M', 14, 0, CAST(238.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (151, N'M', 14, 2, CAST(193.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (152, N'M', 14, 2, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (153, N'M', 14, 0, CAST(218.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (154, N'M', 14, 2, CAST(208.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (155, N'M', 14, 2, CAST(224.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (156, N'M', 14, 2, CAST(223.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (157, N'M', 14, 0, CAST(275.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (158, N'M', 14, 0, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (159, N'M', 14, 2, CAST(217.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (160, N'M', 14, 0, CAST(229.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (161, N'M', 14, 2, CAST(236.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (162, N'M', 14, 0, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (163, N'M', 14, 2, CAST(213.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (164, N'M', 14, 4, CAST(241.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (165, N'M', 14, 0, CAST(251.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (166, N'M', 14, 2, CAST(239.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (167, N'M', 14, 0, CAST(293.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (168, N'M', 14, 0, CAST(248.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (169, N'M', 14, 0, CAST(198.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (170, N'M', 14, 0, CAST(300.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (171, N'M', 14, 2, CAST(225.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (172, N'M', 14, 4, CAST(278.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (173, N'M', 14, 2, CAST(264.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (174, N'M', 14, 2, CAST(307.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (175, N'M', 14, 2, CAST(191.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (176, N'M', 14, 2, CAST(309.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (177, N'M', 14, 2, CAST(266.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (178, N'M', 14, 0, CAST(235.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (179, N'M', 14, 2, CAST(263.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (180, N'M', 14, 6, CAST(351.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (181, N'M', 14, 0, CAST(263.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (182, N'M', 14, 0, CAST(217.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (183, N'M', 14, 4, CAST(319.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (184, N'M', 14, 2, CAST(235.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (185, N'M', 14, 2, CAST(226.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (186, N'M', 14, 2, CAST(210.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (187, N'M', 14, 2, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (188, N'M', 14, 2, CAST(271.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (189, N'M', 14, 2, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (190, N'M', 14, 4, CAST(197.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (191, N'M', 14, 2, CAST(224.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (192, N'M', 14, 4, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (193, N'M', 14, 4, CAST(238.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (194, N'M', 14, 2, CAST(237.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (195, N'M', 14, 2, CAST(207.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (196, N'M', 14, 2, CAST(242.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (197, N'M', 14, 4, CAST(326.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (198, N'M', 14, 4, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (199, N'M', 14, 0, CAST(248.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (200, N'M', 14, 2, CAST(332.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (201, N'M', 14, 2, CAST(220.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (202, N'M', 14, 4, CAST(235.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (203, N'M', 14, 4, CAST(249.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (204, N'M', 14, 2, CAST(196.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (205, N'M', 14, 2, CAST(196.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (206, N'M', 14, 2, CAST(295.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (207, N'M', 14, 6, CAST(193.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (208, N'M', 14, 4, CAST(178.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (209, N'M', 14, 0, CAST(244.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (210, N'M', 14, 0, CAST(233.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (211, N'M', 14, 2, CAST(205.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (212, N'M', 14, 8, CAST(230.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (213, N'M', 14, 2, CAST(296.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (214, N'M', 14, 2, CAST(235.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (215, N'M', 14, 4, CAST(260.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (216, N'M', 14, 0, CAST(180.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (217, N'M', 14, 2, CAST(221.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (218, N'M', 14, 0, CAST(211.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (219, N'M', 14, 0, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (220, N'M', 14, 4, CAST(208.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (221, N'M', 14, 0, CAST(306.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (222, N'M', 14, 2, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (223, N'M', 14, 0, CAST(261.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (224, N'M', 14, 4, CAST(189.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (225, N'M', 14, 2, CAST(237.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (226, N'M', 14, 2, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (227, N'M', 14, 2, CAST(220.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (228, N'M', 14, 2, CAST(229.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (229, N'M', 14, 0, CAST(228.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (230, N'M', 14, 0, CAST(187.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (231, N'M', 14, 2, CAST(234.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (232, N'M', 14, 4, CAST(255.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (233, N'M', 14, 2, CAST(213.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (234, N'M', 14, 0, CAST(214.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (235, N'M', 14, 4, CAST(295.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (236, N'M', 14, 2, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (237, N'M', 14, 0, CAST(301.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (238, N'M', 14, 4, CAST(332.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (239, N'M', 14, 2, CAST(241.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (240, N'M', 14, 0, CAST(251.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (241, N'M', 14, 2, CAST(242.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (242, N'M', 14, 0, CAST(242.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (243, N'M', 14, 2, CAST(265.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (244, N'M', 14, 2, CAST(269.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (245, N'M', 14, 0, CAST(210.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (246, N'M', 14, 2, CAST(211.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (247, N'M', 14, 2, CAST(292.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (248, N'M', 14, 2, CAST(232.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (249, N'M', 14, 2, CAST(222.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (250, N'M', 14, 2, CAST(225.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (251, N'M', 14, 4, CAST(277.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (252, N'M', 14, 4, CAST(232.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (253, N'M', 14, 2, CAST(190.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (254, N'M', 14, 6, CAST(182.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (255, N'M', 14, 2, CAST(217.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (256, N'M', 14, 2, CAST(264.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (257, N'M', 14, 2, CAST(228.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (258, N'M', 14, 0, CAST(221.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (259, N'M', 14, 2, CAST(257.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (260, N'M', 14, 2, CAST(209.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (261, N'M', 14, 2, CAST(206.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (262, N'M', 14, 2, CAST(220.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (263, N'M', 14, 2, CAST(213.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (264, N'M', 14, 0, CAST(219.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (265, N'M', 14, 4, CAST(318.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (266, N'M', 14, 2, CAST(274.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (267, N'M', 14, 4, CAST(203.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (268, N'M', 14, 4, CAST(198.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (269, N'M', 14, 4, CAST(234.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (270, N'M', 14, 2, CAST(212.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (271, N'M', 14, 2, CAST(201.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (272, N'M', 14, 4, CAST(200.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (273, N'M', 14, 4, CAST(224.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (274, N'M', 14, 2, CAST(255.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (275, N'M', 14, 2, CAST(199.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (276, N'M', 14, 6, CAST(187.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (277, N'M', 14, 4, CAST(208.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (278, N'M', 14, 0, CAST(316.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (279, N'M', 14, 2, CAST(223.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (280, N'M', 14, 2, CAST(221.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (281, N'M', 14, 0, CAST(221.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (282, N'M', 14, 2, CAST(214.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (283, N'M', 14, 2, CAST(188.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (284, N'M', 15, 2, CAST(261.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (285, N'M', 15, 2, CAST(275.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (286, N'M', 15, 6, CAST(297.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (287, N'M', 15, 2, CAST(263.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (288, N'M', 15, 4, CAST(215.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (289, N'M', 15, 4, CAST(268.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (290, N'M', 15, 2, CAST(288.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (291, N'M', 15, 2, CAST(252.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (292, N'M', 15, 4, CAST(280.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (293, N'M', 15, 4, CAST(295.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (294, N'M', 15, 4, CAST(278.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (295, N'M', 15, 4, CAST(295.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (296, N'M', 15, 2, CAST(264.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (297, N'M', 15, 2, CAST(260.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (298, N'M', 15, 6, CAST(293.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (299, N'M', 15, 4, CAST(241.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (300, N'M', 15, 2, CAST(282.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (301, N'M', 15, 2, CAST(264.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (302, N'M', 15, 4, CAST(283.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (303, N'M', 15, 2, CAST(339.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (304, N'M', 15, 0, CAST(281.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (305, N'M', 15, 8, CAST(315.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (306, N'M', 15, 2, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (307, N'M', 15, 4, CAST(306.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (308, N'M', 15, 0, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (309, N'M', 15, 4, CAST(229.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (310, N'M', 15, 0, CAST(227.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (311, N'M', 15, 2, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (312, N'M', 15, 2, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (313, N'M', 15, 4, CAST(319.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (314, N'M', 15, 4, CAST(263.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (315, N'M', 15, 4, CAST(336.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (316, N'M', 15, 4, CAST(280.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (317, N'M', 15, 2, CAST(252.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (318, N'M', 15, 4, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (319, N'M', 15, 0, CAST(248.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (320, N'M', 15, 2, CAST(254.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (321, N'M', 15, 4, CAST(249.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (322, N'M', 15, 2, CAST(272.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (323, N'M', 15, 4, CAST(283.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (324, N'M', 15, 2, CAST(264.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (325, N'M', 15, 4, CAST(268.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (326, N'M', 15, 2, CAST(347.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (327, N'M', 15, 4, CAST(309.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (328, N'M', 15, 2, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (329, N'M', 15, 0, CAST(279.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (330, N'M', 15, 2, CAST(293.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (331, N'M', 15, 0, CAST(281.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (332, N'M', 15, 4, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (333, N'M', 15, 0, CAST(256.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (334, N'M', 15, 4, CAST(242.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (335, N'M', 15, 2, CAST(297.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (336, N'M', 15, 0, CAST(249.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (337, N'M', 15, 0, CAST(254.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (338, N'M', 15, 4, CAST(234.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (339, N'M', 15, 0, CAST(219.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (340, N'M', 15, 0, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (341, N'M', 15, 4, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (342, N'M', 15, 2, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (343, N'M', 15, 2, CAST(291.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (344, N'M', 15, 6, CAST(276.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (345, N'M', 15, 4, CAST(280.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (346, N'M', 15, 2, CAST(290.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (347, N'M', 15, 4, CAST(315.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (348, N'M', 15, 6, CAST(298.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (349, N'M', 15, 4, CAST(227.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (350, N'M', 15, 4, CAST(237.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (351, N'M', 15, 0, CAST(254.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (352, N'M', 15, 0, CAST(265.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (353, N'M', 15, 0, CAST(255.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (354, N'M', 15, 2, CAST(262.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (355, N'M', 15, 2, CAST(238.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (356, N'M', 15, 4, CAST(286.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (357, N'M', 15, 2, CAST(259.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (358, N'M', 15, 4, CAST(257.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (359, N'M', 15, 2, CAST(295.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (360, N'M', 15, 2, CAST(297.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (361, N'M', 15, 4, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (362, N'M', 15, 4, CAST(296.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (363, N'M', 15, 4, CAST(297.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (364, N'M', 15, 4, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (365, N'M', 15, 6, CAST(248.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (366, N'M', 15, 4, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (367, N'M', 15, 2, CAST(265.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (368, N'M', 15, 4, CAST(286.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (369, N'M', 15, 2, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (370, N'M', 15, 2, CAST(268.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (371, N'M', 15, 2, CAST(295.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (372, N'M', 15, 6, CAST(314.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (373, N'M', 15, 6, CAST(267.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (374, N'M', 1, 0, CAST(340.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (375, N'M', 1, 0, CAST(321.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (376, N'M', 1, 2, CAST(325.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (377, N'M', 1, 0, CAST(347.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (378, N'M', 1, 0, CAST(328.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (379, N'M', 1, 0, CAST(299.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (380, N'M', 1, 2, CAST(335.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (381, N'M', 1, 0, CAST(319.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (382, N'M', 1, 0, CAST(353.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (383, N'M', 1, 0, CAST(320.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (384, N'M', 1, 2, CAST(333.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (385, N'M', 1, 0, CAST(330.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (386, N'M', 1, 0, CAST(339.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (387, N'M', 1, 0, CAST(328.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (388, N'M', 1, 2, CAST(332.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (389, N'M', 1, 0, CAST(330.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (390, N'M', 1, 0, CAST(339.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (391, N'M', 1, 0, CAST(348.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (392, N'M', 1, 4, CAST(317.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (393, N'M', 1, 4, CAST(338.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (394, N'M', 1, 0, CAST(361.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (395, N'M', 1, 2, CAST(309.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (396, N'M', 1, 0, CAST(327.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (397, N'M', 1, 0, CAST(334.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (398, N'M', 1, 0, CAST(324.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (399, N'M', 1, 4, CAST(354.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (400, N'M', 1, 0, CAST(353.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (401, N'M', 1, 2, CAST(314.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (402, N'M', 1, 2, CAST(258.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (403, N'M', 1, 2, CAST(281.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (404, N'M', 1, 2, CAST(288.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (405, N'M', 1, 2, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (406, N'M', 1, 2, CAST(289.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (407, N'M', 1, 2, CAST(331.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (408, N'M', 1, 0, CAST(359.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (409, N'M', 1, 2, CAST(307.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (410, N'M', 1, 2, CAST(301.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (411, N'M', 1, 2, CAST(281.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (412, N'M', 1, 0, CAST(317.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (413, N'M', 1, 4, CAST(300.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (414, N'M', 1, 2, CAST(293.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (415, N'M', 1, 2, CAST(300.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (416, N'M', 1, 4, CAST(303.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (417, N'M', 1, 2, CAST(278.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (418, N'M', 1, 2, CAST(299.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (419, N'M', 1, 2, CAST(316.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (420, N'M', 1, 2, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (421, N'M', 1, 2, CAST(300.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (422, N'M', 1, 0, CAST(352.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (423, N'M', 1, 4, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (424, N'M', 1, 6, CAST(334.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (425, N'M', 1, 4, CAST(306.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (426, N'M', 1, 4, CAST(329.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (427, N'M', 1, 4, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (428, N'M', 2, 2, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (429, N'M', 2, 0, CAST(295.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (430, N'M', 2, 2, CAST(301.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (431, N'M', 2, 0, CAST(269.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (432, N'M', 2, 2, CAST(320.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (433, N'M', 2, 6, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (434, N'M', 2, 4, CAST(305.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (435, N'M', 2, 0, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (436, N'M', 2, 0, CAST(302.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (437, N'M', 2, 0, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (438, N'M', 2, 4, CAST(269.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (439, N'M', 2, 0, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (440, N'M', 2, 2, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (441, N'M', 2, 2, CAST(260.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (442, N'M', 2, 6, CAST(302.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (443, N'M', 2, 0, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (444, N'M', 2, 2, CAST(265.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (445, N'M', 2, 2, CAST(250.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (446, N'M', 10, 4, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (447, N'M', 10, 6, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (448, N'M', 10, 4, CAST(284.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (449, N'M', 10, 8, CAST(292.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (450, N'M', 10, 6, CAST(297.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (451, N'M', 10, 2, CAST(321.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (452, N'M', 10, 6, CAST(305.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (453, N'M', 10, 4, CAST(306.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (454, N'M', 10, 2, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (455, N'M', 10, 8, CAST(339.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (456, N'M', 10, 8, CAST(310.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (457, N'M', 10, 6, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (458, N'M', 10, 4, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (459, N'M', 10, 4, CAST(314.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (460, N'M', 10, 6, CAST(296.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (461, N'M', 10, 4, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (462, N'M', 10, 2, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (463, N'M', 10, 8, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (464, N'M', 10, 0, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (465, N'M', 10, 4, CAST(282.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (466, N'M', 10, 4, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (467, N'M', 10, 6, CAST(265.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (468, N'M', 10, 2, CAST(236.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (469, N'M', 10, 6, CAST(308.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (470, N'M', 10, 8, CAST(299.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (471, N'M', 10, 2, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (472, N'M', 10, 4, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (473, N'M', 10, 4, CAST(314.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (474, N'M', 10, 6, CAST(285.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (475, N'M', 10, 6, CAST(308.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (476, N'M', 10, 2, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (477, N'M', 10, 2, CAST(305.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (478, N'M', 10, 4, CAST(290.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (479, N'M', 10, 4, CAST(322.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (480, N'M', 10, 4, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (481, N'M', 10, 8, CAST(317.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (482, N'M', 10, 4, CAST(273.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (483, N'M', 10, 4, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (484, N'M', 10, 6, CAST(294.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (485, N'M', 10, 4, CAST(323.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (486, N'M', 10, 4, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (487, N'M', 10, 2, CAST(290.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (488, N'M', 10, 6, CAST(317.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (489, N'M', 10, 6, CAST(288.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (490, N'M', 10, 4, CAST(305.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (491, N'M', 10, 4, CAST(277.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (492, N'M', 10, 4, CAST(331.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (493, N'M', 10, 4, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (494, N'M', 10, 8, CAST(291.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (495, N'M', 10, 4, CAST(246.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (496, N'M', 10, 4, CAST(298.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (497, N'M', 10, 4, CAST(322.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (498, N'M', 10, 2, CAST(318.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (499, N'M', 10, 2, CAST(279.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (500, N'M', 3, 2, CAST(396.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (501, N'M', 3, 0, CAST(327.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (502, N'M', 3, 0, CAST(350.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (503, N'M', 3, 0, CAST(347.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (504, N'M', 3, 0, CAST(356.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (505, N'M', 3, 2, CAST(357.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (506, N'M', 3, 0, CAST(286.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (507, N'M', 3, 0, CAST(353.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (508, N'M', 3, 4, CAST(349.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (509, N'M', 3, 2, CAST(358.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (510, N'M', 3, 0, CAST(321.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (511, N'M', 3, 0, CAST(345.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (512, N'M', 3, 0, CAST(351.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (513, N'M', 3, 2, CAST(321.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (514, N'M', 3, 2, CAST(311.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (515, N'M', 3, 2, CAST(348.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (516, N'M', 3, 2, CAST(341.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (517, N'M', 3, 2, CAST(364.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (518, N'M', 4, 8, CAST(266.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (519, N'M', 4, 6, CAST(238.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (520, N'M', 4, 6, CAST(240.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (521, N'M', 4, 2, CAST(350.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (522, N'M', 4, 2, CAST(319.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (523, N'M', 4, 4, CAST(260.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (524, N'M', 4, 6, CAST(313.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (525, N'M', 4, 6, CAST(259.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (526, N'M', 4, 4, CAST(240.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (527, N'M', 4, 4, CAST(271.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (528, N'M', 4, 2, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (529, N'M', 4, 2, CAST(248.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (530, N'M', 4, 0, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (531, N'M', 4, 0, CAST(294.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (532, N'M', 4, 2, CAST(268.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (533, N'M', 4, 4, CAST(284.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (534, N'M', 4, 4, CAST(316.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (535, N'M', 4, 4, CAST(239.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (536, N'M', 4, 2, CAST(269.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (537, N'M', 4, 2, CAST(264.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (538, N'M', 4, 2, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (539, N'M', 4, 4, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (540, N'M', 4, 0, CAST(270.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (541, N'M', 4, 2, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (542, N'M', 4, 4, CAST(280.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (543, N'M', 4, 2, CAST(312.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (544, N'M', 4, 4, CAST(263.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (545, N'M', 4, 6, CAST(261.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (546, N'M', 4, 4, CAST(341.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (547, N'M', 4, 4, CAST(316.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (548, N'M', 4, 2, CAST(320.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (549, N'M', 4, 2, CAST(332.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (550, N'M', 4, 2, CAST(281.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (551, N'M', 4, 2, CAST(232.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (552, N'M', 4, 2, CAST(288.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (553, N'M', 4, 4, CAST(299.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (554, N'M', 4, 8, CAST(280.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (555, N'M', 4, 2, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (556, N'M', 4, 2, CAST(269.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (557, N'M', 4, 2, CAST(263.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (558, N'M', 4, 0, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (559, N'M', 4, 4, CAST(305.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (560, N'M', 4, 4, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (561, N'M', 4, 0, CAST(286.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (562, N'M', 4, 4, CAST(303.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (563, N'M', 4, 0, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (564, N'M', 4, 2, CAST(252.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (565, N'M', 4, 4, CAST(281.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (566, N'M', 4, 4, CAST(331.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (567, N'M', 4, 4, CAST(260.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (568, N'M', 4, 4, CAST(309.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (569, N'M', 4, 4, CAST(291.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (570, N'M', 4, 6, CAST(250.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (571, N'M', 4, 6, CAST(257.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (572, N'M', 4, 2, CAST(282.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (573, N'M', 4, 2, CAST(317.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (574, N'M', 4, 2, CAST(279.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (575, N'M', 4, 6, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (576, N'M', 4, 4, CAST(323.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (577, N'M', 4, 2, CAST(334.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (578, N'M', 4, 4, CAST(324.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (579, N'M', 4, 2, CAST(272.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (580, N'M', 4, 2, CAST(285.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (581, N'M', 4, 2, CAST(319.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (582, N'M', 4, 2, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (583, N'M', 4, 4, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (584, N'M', 4, 4, CAST(288.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (585, N'M', 4, 6, CAST(290.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (586, N'M', 4, 4, CAST(349.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (587, N'M', 4, 2, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (588, N'M', 4, 2, CAST(279.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (589, N'M', 4, 2, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (590, N'M', 4, 2, CAST(302.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (591, N'M', 4, 4, CAST(258.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (592, N'M', 4, 2, CAST(305.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (593, N'M', 4, 2, CAST(283.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (594, N'M', 4, 2, CAST(320.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (595, N'M', 4, 2, CAST(260.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (596, N'M', 4, 0, CAST(316.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (597, N'M', 4, 2, CAST(291.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (598, N'M', 4, 2, CAST(299.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (599, N'M', 4, 2, CAST(299.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (600, N'M', 4, 0, CAST(310.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (601, N'M', 4, 0, CAST(342.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (602, N'M', 4, 4, CAST(316.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (603, N'M', 5, 2, CAST(303.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (604, N'M', 5, 2, CAST(311.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (605, N'M', 5, 2, CAST(331.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (606, N'M', 5, 4, CAST(333.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (607, N'M', 5, 2, CAST(351.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (608, N'M', 5, 2, CAST(331.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (609, N'M', 5, 6, CAST(321.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (610, N'M', 5, 2, CAST(347.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (611, N'M', 5, 4, CAST(296.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (612, N'M', 5, 2, CAST(319.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (613, N'M', 5, 2, CAST(285.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (614, N'M', 5, 2, CAST(283.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (615, N'M', 5, 0, CAST(319.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (616, N'M', 5, 4, CAST(287.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (617, N'M', 5, 0, CAST(269.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (618, N'M', 5, 4, CAST(359.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (619, N'M', 5, 0, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (620, N'M', 5, 4, CAST(277.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (621, N'M', 5, 6, CAST(234.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (622, N'M', 5, 2, CAST(300.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (623, N'M', 5, 2, CAST(245.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (624, N'M', 5, 2, CAST(271.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (625, N'M', 5, 2, CAST(271.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (626, N'M', 5, 2, CAST(315.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (627, N'M', 5, 2, CAST(290.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (628, N'M', 5, 0, CAST(255.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (629, N'M', 5, 0, CAST(291.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (630, N'M', 5, 2, CAST(355.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (631, N'M', 5, 8, CAST(251.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (632, N'M', 5, 0, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (633, N'M', 5, 4, CAST(243.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (634, N'M', 5, 8, CAST(291.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (635, N'M', 5, 2, CAST(333.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (636, N'M', 5, 4, CAST(282.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (637, N'M', 5, 6, CAST(284.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (638, N'M', 5, 4, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (639, N'M', 5, 4, CAST(279.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (640, N'M', 5, 2, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (641, N'M', 5, 4, CAST(307.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (642, N'M', 5, 2, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (643, N'M', 5, 4, CAST(300.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (644, N'M', 5, 2, CAST(301.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (645, N'M', 5, 4, CAST(292.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (646, N'M', 5, 2, CAST(338.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (647, N'M', 5, 0, CAST(309.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (648, N'M', 5, 2, CAST(314.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (649, N'M', 5, 4, CAST(255.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (650, N'M', 5, 2, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (651, N'M', 5, 0, CAST(256.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (652, N'M', 5, 4, CAST(350.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (653, N'M', 5, 2, CAST(278.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (654, N'M', 5, 2, CAST(327.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (655, N'M', 5, 4, CAST(342.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (656, N'M', 5, 2, CAST(247.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (657, N'M', 5, 4, CAST(257.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (658, N'M', 5, 0, CAST(264.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (659, N'M', 5, 4, CAST(269.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (660, N'M', 5, 0, CAST(268.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (661, N'M', 5, 2, CAST(250.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (662, N'M', 5, 2, CAST(298.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (663, N'M', 5, 8, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (664, N'M', 5, 4, CAST(253.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (665, N'M', 5, 4, CAST(274.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (666, N'M', 5, 4, CAST(285.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (667, N'M', 5, 2, CAST(318.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (668, N'M', 5, 4, CAST(281.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (669, N'M', 5, 2, CAST(340.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (670, N'M', 5, 2, CAST(329.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (671, N'M', 5, 0, CAST(363.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (672, N'M', 5, 2, CAST(290.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (673, N'M', 5, 4, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (674, N'M', 5, 2, CAST(289.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (675, N'M', 5, 0, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (676, N'M', 5, 4, CAST(248.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (677, N'M', 5, 8, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (678, N'M', 5, 6, CAST(260.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (679, N'M', 5, 4, CAST(301.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (680, N'M', 5, 2, CAST(347.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (681, N'M', 5, 2, CAST(279.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (682, N'M', 5, 4, CAST(269.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (683, N'M', 5, 2, CAST(327.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (684, N'M', 5, 4, CAST(272.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (685, N'M', 5, 0, CAST(242.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (686, N'M', 5, 2, CAST(300.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (687, N'M', 5, 4, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (688, N'M', 5, 2, CAST(283.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (689, N'M', 5, 4, CAST(254.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (690, N'M', 5, 6, CAST(280.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (691, N'M', 5, 2, CAST(318.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (692, N'M', 5, 2, CAST(229.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (693, N'M', 5, 6, CAST(279.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (694, N'M', 5, 0, CAST(281.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (695, N'M', 5, 2, CAST(330.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (696, N'M', 5, 6, CAST(246.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (697, N'M', 5, 0, CAST(283.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (698, N'M', 5, 4, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (699, N'M', 5, 2, CAST(301.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (700, N'M', 6, 0, CAST(249.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (701, N'M', 6, 2, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (702, N'M', 6, 0, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (703, N'M', 6, 2, CAST(252.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (704, N'M', 6, 2, CAST(251.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (705, N'M', 6, 0, CAST(294.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (706, N'M', 6, 0, CAST(326.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (707, N'M', 6, 0, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (708, N'M', 6, 0, CAST(267.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (709, N'M', 6, 4, CAST(256.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (710, N'M', 6, 2, CAST(296.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (711, N'M', 6, 6, CAST(343.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (712, N'M', 6, 2, CAST(238.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (713, N'M', 6, 2, CAST(240.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (714, N'M', 6, 0, CAST(260.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (715, N'M', 6, 2, CAST(247.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (716, N'M', 6, 0, CAST(306.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (717, N'M', 6, 0, CAST(263.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (718, N'M', 6, 2, CAST(244.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (719, N'M', 6, 2, CAST(241.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (720, N'M', 6, 2, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (721, N'M', 6, 2, CAST(270.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (722, N'M', 6, 4, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (723, N'M', 6, 0, CAST(263.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (724, N'M', 6, 0, CAST(300.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (725, N'M', 6, 0, CAST(244.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (726, N'M', 6, 0, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (727, N'M', 6, 2, CAST(246.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (728, N'M', 6, 0, CAST(223.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (729, N'M', 6, 0, CAST(271.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (730, N'M', 6, 0, CAST(308.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (731, N'M', 6, 2, CAST(271.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (732, N'M', 6, 4, CAST(324.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (733, N'M', 6, 0, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (734, N'M', 6, 0, CAST(258.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (735, N'M', 6, 0, CAST(261.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (736, N'M', 6, 0, CAST(318.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (737, N'M', 6, 4, CAST(386.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (738, N'M', 6, 0, CAST(230.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (739, N'M', 6, 0, CAST(232.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (740, N'M', 6, 2, CAST(259.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (741, N'M', 6, 2, CAST(276.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (742, N'M', 6, 0, CAST(239.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (743, N'M', 6, 2, CAST(303.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (744, N'M', 6, 0, CAST(215.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (745, N'M', 6, 2, CAST(261.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (746, N'M', 6, 2, CAST(311.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (747, N'M', 6, 2, CAST(255.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (748, N'M', 6, 2, CAST(335.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (749, N'M', 6, 0, CAST(309.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (750, N'M', 6, 2, CAST(272.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (751, N'M', 6, 0, CAST(299.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (752, N'M', 6, 0, CAST(293.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (753, N'M', 6, 2, CAST(284.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (754, N'M', 6, 2, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (755, N'M', 6, 0, CAST(268.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (756, N'M', 6, 2, CAST(302.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (757, N'M', 6, 2, CAST(288.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (758, N'M', 6, 2, CAST(298.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (759, N'M', 6, 2, CAST(307.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (760, N'M', 6, 2, CAST(300.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (761, N'M', 6, 0, CAST(247.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (762, N'M', 6, 2, CAST(302.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (763, N'M', 6, 2, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (764, N'M', 6, 2, CAST(244.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (765, N'M', 6, 0, CAST(240.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (766, N'M', 6, 0, CAST(315.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (767, N'M', 6, 2, CAST(295.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (768, N'M', 6, 0, CAST(319.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (769, N'M', 6, 2, CAST(285.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (770, N'M', 6, 0, CAST(315.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (771, N'M', 6, 0, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (772, N'M', 6, 0, CAST(298.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (773, N'M', 6, 0, CAST(330.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (774, N'M', 6, 2, CAST(292.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (775, N'M', 6, 4, CAST(300.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (776, N'M', 6, 0, CAST(251.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (777, N'M', 6, 2, CAST(293.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (778, N'M', 6, 0, CAST(286.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (779, N'M', 6, 4, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (780, N'M', 6, 2, CAST(237.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (781, N'M', 6, 0, CAST(242.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (782, N'M', 6, 0, CAST(297.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (783, N'M', 6, 2, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (784, N'M', 6, 2, CAST(298.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (785, N'M', 6, 0, CAST(290.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (786, N'M', 6, 4, CAST(318.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (787, N'M', 6, 2, CAST(278.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (788, N'M', 6, 0, CAST(266.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (789, N'M', 6, 2, CAST(254.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (790, N'M', 6, 0, CAST(287.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (791, N'M', 6, 2, CAST(308.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (792, N'M', 6, 0, CAST(248.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (793, N'M', 6, 2, CAST(318.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (794, N'M', 6, 0, CAST(309.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (795, N'M', 6, 0, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (796, N'M', 6, 2, CAST(301.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (797, N'M', 6, 4, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (798, N'M', 6, 0, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (799, N'M', 6, 0, CAST(245.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (800, N'M', 6, 0, CAST(305.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (801, N'M', 6, 2, CAST(316.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (802, N'M', 6, 0, CAST(331.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (803, N'M', 6, 0, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (804, N'M', 6, 0, CAST(337.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (805, N'M', 6, 0, CAST(298.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (806, N'M', 6, 0, CAST(249.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (807, N'M', 7, 6, CAST(238.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (808, N'M', 7, 8, CAST(345.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (809, N'M', 7, 2, CAST(379.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (810, N'M', 7, 6, CAST(328.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (811, N'M', 7, 4, CAST(309.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (812, N'M', 7, 8, CAST(397.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (813, N'M', 7, 8, CAST(298.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (814, N'M', 7, 6, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (815, N'M', 7, 6, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (816, N'M', 7, 4, CAST(351.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (817, N'M', 7, 8, CAST(392.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (818, N'M', 7, 8, CAST(355.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (819, N'M', 7, 4, CAST(322.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (820, N'M', 7, 4, CAST(276.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (821, N'M', 7, 6, CAST(311.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (822, N'M', 7, 4, CAST(343.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (823, N'M', 7, 6, CAST(320.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (824, N'M', 7, 8, CAST(360.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (825, N'M', 8, 8, CAST(288.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (826, N'M', 8, 8, CAST(232.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (827, N'M', 8, 2, CAST(211.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (828, N'M', 8, 6, CAST(220.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (829, N'M', 8, 6, CAST(221.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (830, N'M', 8, 6, CAST(239.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (831, N'M', 8, 6, CAST(349.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (832, N'M', 8, 4, CAST(237.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (833, N'M', 8, 6, CAST(221.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (834, N'M', 8, 6, CAST(239.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (835, N'M', 8, 4, CAST(262.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (836, N'M', 8, 8, CAST(266.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (837, N'M', 8, 6, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (838, N'M', 8, 8, CAST(258.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (839, N'M', 8, 8, CAST(308.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (840, N'M', 8, 2, CAST(261.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (841, N'M', 8, 4, CAST(250.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (842, N'M', 8, 2, CAST(319.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (843, N'M', 8, 8, CAST(226.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (844, N'M', 8, 4, CAST(249.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (845, N'M', 8, 2, CAST(240.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (846, N'M', 8, 2, CAST(242.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (847, N'M', 8, 8, CAST(288.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (848, N'M', 8, 4, CAST(251.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (849, N'M', 8, 4, CAST(234.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (850, N'M', 8, 8, CAST(272.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (851, N'M', 8, 4, CAST(252.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (852, N'M', 8, 2, CAST(313.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (853, N'M', 8, 8, CAST(267.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (854, N'M', 8, 8, CAST(276.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (855, N'M', 8, 0, CAST(254.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (856, N'M', 8, 6, CAST(229.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (857, N'M', 8, 6, CAST(307.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (858, N'M', 8, 0, CAST(270.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (859, N'M', 8, 8, CAST(238.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (860, N'M', 8, 4, CAST(230.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (861, N'M', 8, 8, CAST(249.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (862, N'M', 8, 4, CAST(255.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (863, N'M', 8, 8, CAST(264.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (864, N'M', 8, 6, CAST(224.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (865, N'M', 8, 4, CAST(310.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (866, N'M', 8, 8, CAST(215.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (867, N'M', 8, 8, CAST(252.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (868, N'M', 8, 2, CAST(225.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (869, N'M', 8, 6, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (870, N'M', 8, 8, CAST(215.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (871, N'M', 8, 2, CAST(230.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (872, N'M', 8, 6, CAST(237.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (873, N'M', 8, 4, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (874, N'M', 8, 2, CAST(248.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (875, N'M', 8, 6, CAST(231.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (876, N'M', 8, 4, CAST(236.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (877, N'M', 8, 4, CAST(212.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (878, N'M', 8, 8, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (879, N'F', 9, 6, CAST(153.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (880, N'F', 9, 8, CAST(242.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (881, N'F', 9, 8, CAST(322.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (882, N'F', 9, 8, CAST(320.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (883, N'F', 9, 8, CAST(259.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (884, N'F', 9, 8, CAST(320.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (885, N'F', 9, 8, CAST(197.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (886, N'F', 9, 8, CAST(280.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (887, N'F', 9, 8, CAST(247.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (888, N'F', 9, 8, CAST(322.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (889, N'F', 9, 8, CAST(204.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (890, N'F', 9, 8, CAST(257.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (891, N'F', 9, 8, CAST(318.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (892, N'F', 9, 8, CAST(312.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (893, N'F', 9, 8, CAST(210.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (894, N'F', 9, 8, CAST(269.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (895, N'F', 9, 8, CAST(193.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (896, N'F', 9, 8, CAST(210.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (897, N'M', 13, 2, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (898, N'M', 13, 4, CAST(263.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (899, N'M', 13, 4, CAST(258.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (900, N'M', 13, 0, CAST(239.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (901, N'M', 13, 2, CAST(244.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (902, N'M', 13, 2, CAST(266.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (903, N'M', 13, 2, CAST(216.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (904, N'M', 13, 6, CAST(267.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (905, N'M', 13, 2, CAST(225.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (906, N'M', 13, 8, CAST(230.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (907, N'M', 13, 8, CAST(289.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (908, N'M', 13, 6, CAST(239.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (909, N'M', 13, 2, CAST(255.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (910, N'M', 13, 2, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (911, N'M', 13, 0, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (912, N'M', 13, 0, CAST(307.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (913, N'M', 13, 6, CAST(214.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (914, N'M', 13, 4, CAST(259.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (915, N'M', 13, 2, CAST(264.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (916, N'M', 13, 2, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (917, N'M', 13, 2, CAST(288.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (918, N'M', 13, 4, CAST(243.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (919, N'M', 13, 4, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (920, N'M', 13, 4, CAST(233.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (921, N'M', 13, 0, CAST(285.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (922, N'M', 13, 0, CAST(282.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (923, N'M', 13, 8, CAST(228.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (924, N'M', 13, 2, CAST(307.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (925, N'M', 13, 4, CAST(235.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (926, N'M', 13, 0, CAST(305.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (927, N'M', 13, 4, CAST(264.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (928, N'M', 13, 0, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (929, N'M', 13, 4, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (930, N'M', 13, 2, CAST(260.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (931, N'M', 13, 2, CAST(286.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (932, N'M', 13, 4, CAST(246.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (933, N'M', 13, 4, CAST(313.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (934, N'M', 13, 6, CAST(230.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (935, N'M', 13, 2, CAST(278.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (936, N'M', 13, 2, CAST(282.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (937, N'M', 13, 8, CAST(269.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (938, N'M', 13, 4, CAST(259.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (939, N'M', 13, 2, CAST(224.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (940, N'M', 13, 4, CAST(241.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (941, N'M', 13, 4, CAST(266.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (942, N'M', 17, 8, CAST(320.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (943, N'M', 17, 8, CAST(350.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (944, N'M', 17, 6, CAST(297.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (945, N'M', 17, 8, CAST(303.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (946, N'M', 17, 2, CAST(326.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (947, N'M', 17, 6, CAST(267.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (948, N'M', 17, 6, CAST(262.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (949, N'M', 17, 6, CAST(242.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (950, N'M', 17, 4, CAST(312.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (951, N'M', 17, 6, CAST(297.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (952, N'M', 17, 4, CAST(288.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (953, N'M', 17, 6, CAST(304.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (954, N'M', 17, 4, CAST(307.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (955, N'M', 17, 6, CAST(287.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (956, N'M', 17, 6, CAST(230.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (957, N'M', 17, 6, CAST(373.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (958, N'M', 17, 6, CAST(413.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (959, N'M', 17, 4, CAST(232.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (960, N'M', 16, 4, CAST(268.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (961, N'M', 16, 8, CAST(490.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (962, N'M', 16, 6, CAST(454.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (963, N'M', 16, 4, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (964, N'M', 16, 4, CAST(297.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (965, N'M', 16, 4, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (966, N'M', 16, 4, CAST(381.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (967, N'M', 16, 4, CAST(272.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (968, N'M', 16, 4, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (969, N'M', 16, 8, CAST(535.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (970, N'M', 16, 8, CAST(406.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (971, N'M', 16, 4, CAST(355.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (972, N'M', 16, 6, CAST(305.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (973, N'M', 16, 6, CAST(358.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (974, N'M', 16, 2, CAST(323.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (975, N'M', 16, 4, CAST(295.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (976, N'M', 16, 6, CAST(391.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (977, N'M', 16, 2, CAST(339.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (978, N'M', 16, 4, CAST(267.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (979, N'M', 16, 4, CAST(352.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (980, N'M', 16, 2, CAST(302.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (981, N'M', 16, 2, CAST(295.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (982, N'M', 16, 6, CAST(330.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (983, N'M', 16, 4, CAST(366.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (984, N'M', 16, 8, CAST(347.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (985, N'M', 16, 2, CAST(340.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (986, N'M', 16, 8, CAST(353.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (987, N'M', 16, 8, CAST(615.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (988, N'M', 16, 2, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (989, N'M', 16, 4, CAST(295.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (990, N'M', 16, 2, CAST(274.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (991, N'M', 16, 2, CAST(322.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (992, N'M', 16, 6, CAST(280.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (993, N'M', 16, 2, CAST(340.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (994, N'M', 16, 4, CAST(341.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (995, N'M', 16, 4, CAST(337.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (996, N'M', 16, 6, CAST(342.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (997, N'M', 16, 2, CAST(280.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (998, N'M', 16, 6, CAST(312.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (999, N'M', 16, 4, CAST(298.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1000, N'M', 16, 2, CAST(293.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1001, N'M', 16, 8, CAST(370.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1002, N'M', 16, 2, CAST(331.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1003, N'M', 16, 4, CAST(355.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1004, N'M', 16, 2, CAST(331.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1005, N'M', 16, 2, CAST(296.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1006, N'M', 16, 2, CAST(307.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1007, N'M', 16, 6, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1008, N'M', 16, 4, CAST(285.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1009, N'M', 16, 6, CAST(381.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1010, N'M', 16, 4, CAST(377.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1011, N'M', 16, 4, CAST(307.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1012, N'M', 16, 2, CAST(324.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1013, N'M', 16, 4, CAST(328.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1014, N'M', 16, 4, CAST(343.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1015, N'M', 16, 4, CAST(292.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1016, N'M', 16, 4, CAST(306.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1017, N'M', 16, 4, CAST(349.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1018, N'M', 16, 2, CAST(339.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1019, N'M', 16, 4, CAST(339.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1020, N'M', 16, 2, CAST(350.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1021, N'M', 16, 8, CAST(506.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1022, N'M', 16, 8, CAST(389.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1023, N'M', 16, 2, CAST(286.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1024, N'M', 16, 2, CAST(291.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1025, N'M', 16, 2, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1026, N'M', 16, 2, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1027, N'M', 16, 2, CAST(306.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1028, N'M', 16, 6, CAST(369.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1029, N'M', 16, 2, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1030, N'M', 16, 4, CAST(300.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1031, N'M', 16, 4, CAST(290.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1032, N'M', 16, 4, CAST(338.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1033, N'M', 16, 4, CAST(308.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1034, N'M', 16, 2, CAST(356.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1035, N'M', 16, 8, CAST(502.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1036, N'M', 16, 8, CAST(379.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1037, N'M', 16, 4, CAST(320.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1038, N'M', 16, 8, CAST(419.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1039, N'M', 16, 4, CAST(259.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1040, N'M', 16, 4, CAST(306.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1041, N'M', 16, 6, CAST(344.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1042, N'M', 16, 6, CAST(310.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1043, N'M', 16, 4, CAST(334.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1044, N'M', 16, 4, CAST(320.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1045, N'M', 16, 4, CAST(327.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1046, N'M', 16, 2, CAST(278.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1047, N'M', 16, 4, CAST(309.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1048, N'M', 16, 4, CAST(284.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1049, N'M', 16, 6, CAST(397.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1050, N'M', 16, 4, CAST(300.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1051, N'M', 16, 2, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1052, N'M', 16, 2, CAST(332.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1053, N'M', 16, 6, CAST(387.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1054, N'M', 16, 4, CAST(298.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1055, N'M', 16, 2, CAST(307.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1056, N'M', 16, 6, CAST(348.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1057, N'M', 16, 4, CAST(322.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1058, N'M', 16, 4, CAST(325.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1059, N'M', 16, 0, CAST(309.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1060, N'M', 16, 4, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1061, N'M', 16, 6, CAST(371.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1062, N'M', 16, 4, CAST(366.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1063, N'M', 16, 4, CAST(331.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1064, N'M', 16, 2, CAST(338.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1065, N'M', 16, 2, CAST(312.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1066, N'M', 16, 8, CAST(302.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1067, N'M', 16, 8, CAST(399.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1068, N'M', 16, 4, CAST(302.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1069, N'M', 16, 6, CAST(307.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1070, N'M', 16, 6, CAST(295.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1071, N'M', 16, 8, CAST(407.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1072, N'M', 16, 6, CAST(262.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1073, N'M', 16, 8, CAST(346.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1074, N'M', 16, 8, CAST(424.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1075, N'M', 18, 4, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1076, N'M', 18, 2, CAST(278.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1077, N'M', 18, 2, CAST(284.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1078, N'M', 18, 2, CAST(267.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1079, N'M', 18, 2, CAST(254.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1080, N'M', 18, 2, CAST(305.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1081, N'M', 18, 4, CAST(327.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1082, N'M', 18, 4, CAST(330.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1083, N'M', 18, 8, CAST(297.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1084, N'M', 18, 0, CAST(249.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1085, N'M', 18, 2, CAST(244.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1086, N'M', 18, 0, CAST(266.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1087, N'M', 18, 4, CAST(253.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1088, N'M', 18, 6, CAST(294.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1089, N'M', 18, 4, CAST(252.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1090, N'M', 18, 4, CAST(291.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1091, N'M', 18, 2, CAST(249.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1092, N'M', 18, 4, CAST(254.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1093, N'M', 18, 2, CAST(262.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1094, N'M', 18, 6, CAST(308.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1095, N'M', 18, 0, CAST(304.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1096, N'M', 18, 4, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1097, N'M', 18, 4, CAST(269.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1098, N'M', 18, 4, CAST(270.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1099, N'M', 18, 6, CAST(268.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1100, N'M', 18, 2, CAST(258.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1101, N'M', 18, 8, CAST(273.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1102, N'M', 18, 4, CAST(301.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1103, N'M', 18, 4, CAST(242.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1104, N'M', 18, 2, CAST(260.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1105, N'M', 18, 4, CAST(287.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1106, N'M', 18, 0, CAST(251.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1107, N'M', 18, 0, CAST(241.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1108, N'M', 18, 4, CAST(285.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1109, N'M', 18, 2, CAST(217.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1110, N'M', 18, 2, CAST(244.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1111, N'M', 18, 2, CAST(247.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1112, N'M', 18, 6, CAST(280.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1113, N'M', 18, 4, CAST(262.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1114, N'M', 18, 2, CAST(264.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1115, N'M', 18, 6, CAST(281.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1116, N'M', 18, 4, CAST(275.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1117, N'M', 18, 4, CAST(302.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1118, N'M', 18, 4, CAST(248.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1119, N'M', 18, 0, CAST(245.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1120, N'M', 18, 4, CAST(301.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1121, N'M', 18, 6, CAST(239.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1122, N'M', 18, 0, CAST(262.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1123, N'M', 18, 2, CAST(261.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1124, N'M', 18, 4, CAST(241.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1125, N'M', 18, 2, CAST(272.0000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1126, N'M', 18, 4, CAST(269.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1127, N'M', 18, 4, CAST(276.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabAnimais] ([Animal], [Sexo], [codPedido], [qtdDentes], [peso]) VALUES (1128, N'M', 18, 6, CAST(296.5000 AS Decimal(18, 4)))
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (1, N'João Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (2, N'Pedro Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (3, N'Lucas Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (4, N'Judas Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (5, N'Paulo Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (6, N'Rafael Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (7, N'Felipe Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (8, N'Matheus Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (9, N'Tiago Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (10, N'Andre Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (11, N'Marcos Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (12, N'Bartolomeu Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (13, N'Thomé Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (14, N'Simão Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (15, N'Zelote Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (16, N'Euripedes Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (17, N'Antonio Silva')
GO
INSERT [dbo].[tabPedido] ([codPedido], [Fornecedor]) VALUES (18, N'Estevão Silva')
GO
SET IDENTITY_INSERT [dbo].[Venda] ON 
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4513, 11, N'M', CAST(328.0000 AS Decimal(18, 4)), CAST(2186.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4514, 11, N'M', CAST(346.0000 AS Decimal(18, 4)), CAST(2306.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4515, 11, N'M', CAST(294.5000 AS Decimal(18, 4)), CAST(1963.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4516, 11, N'M', CAST(297.5000 AS Decimal(18, 4)), CAST(1983.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4517, 11, N'M', CAST(368.5000 AS Decimal(18, 4)), CAST(2456.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4518, 11, N'M', CAST(350.5000 AS Decimal(18, 4)), CAST(2336.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4519, 11, N'M', CAST(344.0000 AS Decimal(18, 4)), CAST(2293.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4520, 11, N'M', CAST(332.0000 AS Decimal(18, 4)), CAST(2213.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4521, 11, N'M', CAST(306.5000 AS Decimal(18, 4)), CAST(2043.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4522, 11, N'M', CAST(343.0000 AS Decimal(18, 4)), CAST(2286.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4523, 11, N'M', CAST(331.0000 AS Decimal(18, 4)), CAST(2206.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4524, 11, N'M', CAST(332.0000 AS Decimal(18, 4)), CAST(2213.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4525, 11, N'M', CAST(283.5000 AS Decimal(18, 4)), CAST(1701.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4526, 11, N'M', CAST(372.5000 AS Decimal(18, 4)), CAST(2483.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4527, 11, N'M', CAST(337.5000 AS Decimal(18, 4)), CAST(2250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4528, 11, N'M', CAST(324.5000 AS Decimal(18, 4)), CAST(2163.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4529, 11, N'M', CAST(355.0000 AS Decimal(18, 4)), CAST(2366.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4530, 11, N'M', CAST(343.5000 AS Decimal(18, 4)), CAST(2290.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4531, 11, N'M', CAST(343.0000 AS Decimal(18, 4)), CAST(2286.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4532, 11, N'M', CAST(303.0000 AS Decimal(18, 4)), CAST(2020.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4533, 11, N'M', CAST(404.5000 AS Decimal(18, 4)), CAST(2696.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4534, 11, N'M', CAST(363.5000 AS Decimal(18, 4)), CAST(2423.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4535, 11, N'M', CAST(344.5000 AS Decimal(18, 4)), CAST(2296.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4536, 11, N'M', CAST(290.0000 AS Decimal(18, 4)), CAST(1933.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4537, 11, N'M', CAST(295.5000 AS Decimal(18, 4)), CAST(1970.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4538, 11, N'M', CAST(311.5000 AS Decimal(18, 4)), CAST(2284.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4539, 11, N'M', CAST(342.0000 AS Decimal(18, 4)), CAST(2280.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4540, 11, N'M', CAST(311.5000 AS Decimal(18, 4)), CAST(2076.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4541, 11, N'M', CAST(329.5000 AS Decimal(18, 4)), CAST(2196.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4542, 11, N'M', CAST(332.5000 AS Decimal(18, 4)), CAST(2216.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4543, 11, N'M', CAST(356.5000 AS Decimal(18, 4)), CAST(2376.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4544, 11, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4545, 11, N'M', CAST(325.0000 AS Decimal(18, 4)), CAST(2166.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4546, 11, N'M', CAST(380.0000 AS Decimal(18, 4)), CAST(2533.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4547, 11, N'M', CAST(336.0000 AS Decimal(18, 4)), CAST(2240.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4548, 11, N'M', CAST(316.0000 AS Decimal(18, 4)), CAST(2106.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4549, 11, N'M', CAST(382.0000 AS Decimal(18, 4)), CAST(2546.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4550, 11, N'M', CAST(349.0000 AS Decimal(18, 4)), CAST(2326.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4551, 11, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4552, 11, N'M', CAST(277.5000 AS Decimal(18, 4)), CAST(1850.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4553, 11, N'M', CAST(315.0000 AS Decimal(18, 4)), CAST(2100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4554, 11, N'M', CAST(356.5000 AS Decimal(18, 4)), CAST(2376.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4555, 11, N'M', CAST(278.5000 AS Decimal(18, 4)), CAST(1856.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4556, 11, N'M', CAST(383.5000 AS Decimal(18, 4)), CAST(2556.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4557, 11, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4558, 11, N'M', CAST(355.0000 AS Decimal(18, 4)), CAST(2366.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4559, 11, N'M', CAST(300.5000 AS Decimal(18, 4)), CAST(2003.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4560, 11, N'M', CAST(307.0000 AS Decimal(18, 4)), CAST(2046.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4561, 11, N'M', CAST(351.5000 AS Decimal(18, 4)), CAST(2343.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4562, 11, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4563, 11, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4564, 11, N'M', CAST(374.5000 AS Decimal(18, 4)), CAST(2496.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4565, 11, N'M', CAST(331.5000 AS Decimal(18, 4)), CAST(2210.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4566, 11, N'M', CAST(300.5000 AS Decimal(18, 4)), CAST(2003.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4567, 11, N'M', CAST(311.5000 AS Decimal(18, 4)), CAST(2076.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4568, 11, N'M', CAST(333.0000 AS Decimal(18, 4)), CAST(2220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4569, 11, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1813.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4570, 11, N'M', CAST(312.0000 AS Decimal(18, 4)), CAST(2080.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4571, 11, N'M', CAST(276.0000 AS Decimal(18, 4)), CAST(1840.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4572, 11, N'M', CAST(334.0000 AS Decimal(18, 4)), CAST(2226.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4573, 11, N'M', CAST(345.5000 AS Decimal(18, 4)), CAST(2303.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4574, 11, N'M', CAST(342.5000 AS Decimal(18, 4)), CAST(2283.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4575, 11, N'M', CAST(308.5000 AS Decimal(18, 4)), CAST(2056.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4576, 11, N'M', CAST(349.5000 AS Decimal(18, 4)), CAST(2330.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4577, 11, N'M', CAST(376.0000 AS Decimal(18, 4)), CAST(2506.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4578, 11, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1623.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4579, 11, N'M', CAST(210.5000 AS Decimal(18, 4)), CAST(1403.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4580, 11, N'M', CAST(348.0000 AS Decimal(18, 4)), CAST(2088.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4581, 11, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1779.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4582, 11, N'M', CAST(310.5000 AS Decimal(18, 4)), CAST(2070.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4583, 12, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4584, 12, N'M', CAST(238.0000 AS Decimal(18, 4)), CAST(1745.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4585, 12, N'M', CAST(232.5000 AS Decimal(18, 4)), CAST(1705.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4586, 12, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(2030.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4587, 12, N'M', CAST(258.5000 AS Decimal(18, 4)), CAST(1895.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4588, 12, N'M', CAST(223.0000 AS Decimal(18, 4)), CAST(1635.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4589, 12, N'M', CAST(223.5000 AS Decimal(18, 4)), CAST(1490.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4590, 12, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1980.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4591, 12, N'M', CAST(261.0000 AS Decimal(18, 4)), CAST(1740.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4592, 12, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1976.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4593, 12, N'M', CAST(381.5000 AS Decimal(18, 4)), CAST(2543.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4594, 12, N'M', CAST(292.5000 AS Decimal(18, 4)), CAST(1950.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4595, 12, N'M', CAST(254.0000 AS Decimal(18, 4)), CAST(1862.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4596, 12, N'M', CAST(257.5000 AS Decimal(18, 4)), CAST(1888.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4597, 12, N'M', CAST(226.0000 AS Decimal(18, 4)), CAST(1506.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4598, 12, N'M', CAST(262.0000 AS Decimal(18, 4)), CAST(1746.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4599, 12, N'M', CAST(210.0000 AS Decimal(18, 4)), CAST(1540.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4600, 12, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4601, 12, N'M', CAST(232.0000 AS Decimal(18, 4)), CAST(1546.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4602, 12, N'M', CAST(295.0000 AS Decimal(18, 4)), CAST(1966.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4603, 12, N'M', CAST(233.5000 AS Decimal(18, 4)), CAST(1712.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4604, 12, N'M', CAST(303.0000 AS Decimal(18, 4)), CAST(2020.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4605, 12, N'M', CAST(288.5000 AS Decimal(18, 4)), CAST(1923.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4606, 12, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1940.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4607, 12, N'M', CAST(263.5000 AS Decimal(18, 4)), CAST(1756.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4608, 12, N'M', CAST(309.0000 AS Decimal(18, 4)), CAST(2060.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4609, 12, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1800.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4610, 12, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(2090.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4611, 12, N'M', CAST(248.0000 AS Decimal(18, 4)), CAST(1653.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4612, 12, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1926.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4613, 12, N'M', CAST(341.5000 AS Decimal(18, 4)), CAST(2276.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4614, 12, N'M', CAST(303.5000 AS Decimal(18, 4)), CAST(2023.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4615, 12, N'M', CAST(181.0000 AS Decimal(18, 4)), CAST(1206.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4616, 12, N'M', CAST(305.0000 AS Decimal(18, 4)), CAST(2033.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4617, 12, N'M', CAST(365.5000 AS Decimal(18, 4)), CAST(2436.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4618, 12, N'M', CAST(252.5000 AS Decimal(18, 4)), CAST(1683.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4619, 12, N'M', CAST(315.0000 AS Decimal(18, 4)), CAST(2100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4620, 12, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4621, 12, N'M', CAST(310.0000 AS Decimal(18, 4)), CAST(2066.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4622, 12, N'M', CAST(283.5000 AS Decimal(18, 4)), CAST(1890.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4623, 12, N'M', CAST(171.0000 AS Decimal(18, 4)), CAST(1140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4624, 14, N'M', CAST(221.5000 AS Decimal(18, 4)), CAST(1476.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4625, 14, N'M', CAST(216.0000 AS Decimal(18, 4)), CAST(1440.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4626, 14, N'M', CAST(256.0000 AS Decimal(18, 4)), CAST(1706.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4627, 14, N'M', CAST(230.5000 AS Decimal(18, 4)), CAST(1536.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4628, 14, N'M', CAST(221.5000 AS Decimal(18, 4)), CAST(1624.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4629, 14, N'M', CAST(253.0000 AS Decimal(18, 4)), CAST(1686.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4630, 14, N'M', CAST(220.5000 AS Decimal(18, 4)), CAST(1470.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4631, 14, N'M', CAST(214.5000 AS Decimal(18, 4)), CAST(1573.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4632, 14, N'M', CAST(266.5000 AS Decimal(18, 4)), CAST(1954.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4633, 14, N'M', CAST(201.0000 AS Decimal(18, 4)), CAST(1340.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4634, 14, N'M', CAST(294.5000 AS Decimal(18, 4)), CAST(1963.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4635, 14, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(1823.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4636, 14, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4637, 14, N'M', CAST(221.5000 AS Decimal(18, 4)), CAST(1624.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4638, 14, N'M', CAST(202.5000 AS Decimal(18, 4)), CAST(1350.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4639, 14, N'M', CAST(193.0000 AS Decimal(18, 4)), CAST(1286.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4640, 14, N'M', CAST(248.0000 AS Decimal(18, 4)), CAST(1653.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4641, 14, N'M', CAST(259.0000 AS Decimal(18, 4)), CAST(1899.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4642, 14, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4643, 14, N'M', CAST(251.5000 AS Decimal(18, 4)), CAST(1676.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4644, 14, N'M', CAST(189.5000 AS Decimal(18, 4)), CAST(1263.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4645, 14, N'M', CAST(264.5000 AS Decimal(18, 4)), CAST(1763.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4646, 14, N'M', CAST(271.0000 AS Decimal(18, 4)), CAST(1806.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4647, 14, N'M', CAST(253.5000 AS Decimal(18, 4)), CAST(1690.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4648, 14, N'M', CAST(275.5000 AS Decimal(18, 4)), CAST(1836.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4649, 14, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1623.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4650, 14, N'M', CAST(221.0000 AS Decimal(18, 4)), CAST(1620.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4651, 14, N'M', CAST(199.0000 AS Decimal(18, 4)), CAST(1326.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4652, 14, N'M', CAST(301.5000 AS Decimal(18, 4)), CAST(2010.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4653, 14, N'M', CAST(284.0000 AS Decimal(18, 4)), CAST(1893.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4654, 14, N'M', CAST(223.5000 AS Decimal(18, 4)), CAST(1490.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4655, 14, N'M', CAST(261.5000 AS Decimal(18, 4)), CAST(1743.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4656, 14, N'M', CAST(245.5000 AS Decimal(18, 4)), CAST(1636.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4657, 14, N'M', CAST(236.0000 AS Decimal(18, 4)), CAST(1573.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4658, 14, N'M', CAST(257.5000 AS Decimal(18, 4)), CAST(1716.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4659, 14, N'M', CAST(229.5000 AS Decimal(18, 4)), CAST(1683.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4660, 14, N'M', CAST(240.5000 AS Decimal(18, 4)), CAST(1603.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4661, 14, N'M', CAST(212.0000 AS Decimal(18, 4)), CAST(1413.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4662, 14, N'M', CAST(238.0000 AS Decimal(18, 4)), CAST(1745.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4663, 14, N'M', CAST(193.5000 AS Decimal(18, 4)), CAST(1290.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4664, 14, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4665, 14, N'M', CAST(218.5000 AS Decimal(18, 4)), CAST(1602.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4666, 14, N'M', CAST(208.5000 AS Decimal(18, 4)), CAST(1390.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4667, 14, N'M', CAST(224.0000 AS Decimal(18, 4)), CAST(1493.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4668, 14, N'M', CAST(223.0000 AS Decimal(18, 4)), CAST(1486.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4669, 14, N'M', CAST(275.5000 AS Decimal(18, 4)), CAST(2020.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4670, 14, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(2009.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4671, 14, N'M', CAST(217.5000 AS Decimal(18, 4)), CAST(1450.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4672, 14, N'M', CAST(229.5000 AS Decimal(18, 4)), CAST(1683.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4673, 14, N'M', CAST(236.0000 AS Decimal(18, 4)), CAST(1573.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4674, 14, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(2119.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4675, 14, N'M', CAST(213.0000 AS Decimal(18, 4)), CAST(1420.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4676, 14, N'M', CAST(241.0000 AS Decimal(18, 4)), CAST(1606.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4677, 14, N'M', CAST(251.5000 AS Decimal(18, 4)), CAST(1844.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4678, 14, N'M', CAST(239.0000 AS Decimal(18, 4)), CAST(1593.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4679, 14, N'M', CAST(293.0000 AS Decimal(18, 4)), CAST(2148.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4680, 14, N'M', CAST(248.5000 AS Decimal(18, 4)), CAST(1822.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4681, 14, N'M', CAST(198.0000 AS Decimal(18, 4)), CAST(1452.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4682, 14, N'M', CAST(300.5000 AS Decimal(18, 4)), CAST(2203.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4683, 14, N'M', CAST(225.5000 AS Decimal(18, 4)), CAST(1503.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4684, 14, N'M', CAST(278.0000 AS Decimal(18, 4)), CAST(1853.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4685, 14, N'M', CAST(264.5000 AS Decimal(18, 4)), CAST(1763.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4686, 14, N'M', CAST(307.5000 AS Decimal(18, 4)), CAST(2050.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4687, 14, N'M', CAST(191.0000 AS Decimal(18, 4)), CAST(1273.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4688, 14, N'M', CAST(309.0000 AS Decimal(18, 4)), CAST(2060.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4689, 14, N'M', CAST(266.0000 AS Decimal(18, 4)), CAST(1773.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4690, 14, N'M', CAST(235.5000 AS Decimal(18, 4)), CAST(1727.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4691, 14, N'M', CAST(263.5000 AS Decimal(18, 4)), CAST(1756.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4692, 14, N'M', CAST(351.5000 AS Decimal(18, 4)), CAST(2109.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4693, 14, N'M', CAST(263.0000 AS Decimal(18, 4)), CAST(1928.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4694, 14, N'M', CAST(217.0000 AS Decimal(18, 4)), CAST(1591.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4695, 14, N'M', CAST(319.0000 AS Decimal(18, 4)), CAST(2126.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4696, 14, N'M', CAST(235.0000 AS Decimal(18, 4)), CAST(1566.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4697, 14, N'M', CAST(226.0000 AS Decimal(18, 4)), CAST(1506.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4698, 14, N'M', CAST(210.5000 AS Decimal(18, 4)), CAST(1403.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4699, 14, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(1823.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4700, 14, N'M', CAST(271.0000 AS Decimal(18, 4)), CAST(1806.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4701, 14, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4702, 14, N'M', CAST(197.5000 AS Decimal(18, 4)), CAST(1316.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4703, 14, N'M', CAST(224.5000 AS Decimal(18, 4)), CAST(1496.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4704, 14, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1926.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4705, 14, N'M', CAST(238.5000 AS Decimal(18, 4)), CAST(1590.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4706, 14, N'M', CAST(237.0000 AS Decimal(18, 4)), CAST(1580.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4707, 14, N'M', CAST(207.5000 AS Decimal(18, 4)), CAST(1383.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4708, 14, N'M', CAST(242.0000 AS Decimal(18, 4)), CAST(1613.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4709, 14, N'M', CAST(326.0000 AS Decimal(18, 4)), CAST(2173.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4710, 14, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(2030.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4711, 14, N'M', CAST(248.5000 AS Decimal(18, 4)), CAST(1822.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4712, 14, N'M', CAST(332.0000 AS Decimal(18, 4)), CAST(2213.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4713, 14, N'M', CAST(220.5000 AS Decimal(18, 4)), CAST(1470.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4714, 14, N'M', CAST(235.0000 AS Decimal(18, 4)), CAST(1566.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4715, 14, N'M', CAST(249.0000 AS Decimal(18, 4)), CAST(1660.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4716, 14, N'M', CAST(196.5000 AS Decimal(18, 4)), CAST(1310.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4717, 14, N'M', CAST(196.5000 AS Decimal(18, 4)), CAST(1310.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4718, 14, N'M', CAST(295.5000 AS Decimal(18, 4)), CAST(1970.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4719, 14, N'M', CAST(193.5000 AS Decimal(18, 4)), CAST(1161.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4720, 14, N'M', CAST(178.5000 AS Decimal(18, 4)), CAST(1190.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4721, 14, N'M', CAST(244.5000 AS Decimal(18, 4)), CAST(1793.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4722, 14, N'M', CAST(233.0000 AS Decimal(18, 4)), CAST(1708.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4723, 14, N'M', CAST(205.5000 AS Decimal(18, 4)), CAST(1370.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4724, 14, N'M', CAST(230.0000 AS Decimal(18, 4)), CAST(1380.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4725, 14, N'M', CAST(296.0000 AS Decimal(18, 4)), CAST(1973.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4726, 14, N'M', CAST(235.0000 AS Decimal(18, 4)), CAST(1566.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4727, 14, N'M', CAST(260.5000 AS Decimal(18, 4)), CAST(1736.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4728, 14, N'M', CAST(180.0000 AS Decimal(18, 4)), CAST(1320.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4729, 14, N'M', CAST(221.0000 AS Decimal(18, 4)), CAST(1473.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4730, 14, N'M', CAST(211.5000 AS Decimal(18, 4)), CAST(1551.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4731, 14, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(2016.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4732, 14, N'M', CAST(208.5000 AS Decimal(18, 4)), CAST(1390.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4733, 14, N'M', CAST(306.5000 AS Decimal(18, 4)), CAST(2247.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4734, 14, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4735, 14, N'M', CAST(261.5000 AS Decimal(18, 4)), CAST(1917.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4736, 14, N'M', CAST(189.0000 AS Decimal(18, 4)), CAST(1260.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4737, 14, N'M', CAST(237.5000 AS Decimal(18, 4)), CAST(1583.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4738, 14, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1623.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4739, 14, N'M', CAST(220.0000 AS Decimal(18, 4)), CAST(1466.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4740, 14, N'M', CAST(229.0000 AS Decimal(18, 4)), CAST(1526.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4741, 14, N'M', CAST(228.5000 AS Decimal(18, 4)), CAST(1675.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4742, 14, N'M', CAST(187.5000 AS Decimal(18, 4)), CAST(1375.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4743, 14, N'M', CAST(234.5000 AS Decimal(18, 4)), CAST(1563.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4744, 14, N'M', CAST(255.5000 AS Decimal(18, 4)), CAST(1703.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4745, 14, N'M', CAST(213.5000 AS Decimal(18, 4)), CAST(1423.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4746, 14, N'M', CAST(214.5000 AS Decimal(18, 4)), CAST(1573.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4747, 14, N'M', CAST(295.5000 AS Decimal(18, 4)), CAST(1970.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4748, 14, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1926.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4749, 14, N'M', CAST(301.5000 AS Decimal(18, 4)), CAST(2211.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4750, 14, N'M', CAST(332.5000 AS Decimal(18, 4)), CAST(2216.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4751, 14, N'M', CAST(241.5000 AS Decimal(18, 4)), CAST(1610.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4752, 14, N'M', CAST(251.0000 AS Decimal(18, 4)), CAST(1840.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4753, 14, N'M', CAST(242.0000 AS Decimal(18, 4)), CAST(1613.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4754, 14, N'M', CAST(242.5000 AS Decimal(18, 4)), CAST(1778.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4755, 14, N'M', CAST(265.5000 AS Decimal(18, 4)), CAST(1770.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4756, 14, N'M', CAST(269.0000 AS Decimal(18, 4)), CAST(1793.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4757, 14, N'M', CAST(210.5000 AS Decimal(18, 4)), CAST(1543.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4758, 14, N'M', CAST(211.0000 AS Decimal(18, 4)), CAST(1406.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4759, 14, N'M', CAST(292.0000 AS Decimal(18, 4)), CAST(1946.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4760, 14, N'M', CAST(232.0000 AS Decimal(18, 4)), CAST(1546.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4761, 14, N'M', CAST(222.5000 AS Decimal(18, 4)), CAST(1483.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4762, 14, N'M', CAST(225.0000 AS Decimal(18, 4)), CAST(1500.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4763, 14, N'M', CAST(277.5000 AS Decimal(18, 4)), CAST(1850.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4764, 14, N'M', CAST(232.0000 AS Decimal(18, 4)), CAST(1546.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4765, 14, N'M', CAST(190.0000 AS Decimal(18, 4)), CAST(1266.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4766, 14, N'M', CAST(182.0000 AS Decimal(18, 4)), CAST(1092.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4767, 14, N'M', CAST(217.0000 AS Decimal(18, 4)), CAST(1446.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4768, 14, N'M', CAST(264.0000 AS Decimal(18, 4)), CAST(1760.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4769, 14, N'M', CAST(228.5000 AS Decimal(18, 4)), CAST(1523.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4770, 14, N'M', CAST(221.5000 AS Decimal(18, 4)), CAST(1624.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4771, 14, N'M', CAST(257.0000 AS Decimal(18, 4)), CAST(1713.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4772, 14, N'M', CAST(209.0000 AS Decimal(18, 4)), CAST(1393.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4773, 14, N'M', CAST(206.5000 AS Decimal(18, 4)), CAST(1376.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4774, 14, N'M', CAST(220.5000 AS Decimal(18, 4)), CAST(1470.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4775, 14, N'M', CAST(213.0000 AS Decimal(18, 4)), CAST(1420.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4776, 14, N'M', CAST(219.5000 AS Decimal(18, 4)), CAST(1609.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4777, 14, N'M', CAST(318.5000 AS Decimal(18, 4)), CAST(2123.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4778, 14, N'M', CAST(274.5000 AS Decimal(18, 4)), CAST(1830.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4779, 14, N'M', CAST(203.5000 AS Decimal(18, 4)), CAST(1356.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4780, 14, N'M', CAST(198.0000 AS Decimal(18, 4)), CAST(1320.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4781, 14, N'M', CAST(234.5000 AS Decimal(18, 4)), CAST(1563.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4782, 14, N'M', CAST(212.0000 AS Decimal(18, 4)), CAST(1413.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4783, 14, N'M', CAST(201.0000 AS Decimal(18, 4)), CAST(1340.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4784, 14, N'M', CAST(200.5000 AS Decimal(18, 4)), CAST(1336.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4785, 14, N'M', CAST(224.0000 AS Decimal(18, 4)), CAST(1493.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4786, 14, N'M', CAST(255.0000 AS Decimal(18, 4)), CAST(1700.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4787, 14, N'M', CAST(199.5000 AS Decimal(18, 4)), CAST(1330.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4788, 14, N'M', CAST(187.5000 AS Decimal(18, 4)), CAST(1125.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4789, 14, N'M', CAST(208.0000 AS Decimal(18, 4)), CAST(1386.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4790, 14, N'M', CAST(316.0000 AS Decimal(18, 4)), CAST(2317.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4791, 14, N'M', CAST(223.5000 AS Decimal(18, 4)), CAST(1490.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4792, 14, N'M', CAST(221.5000 AS Decimal(18, 4)), CAST(1476.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4793, 14, N'M', CAST(221.5000 AS Decimal(18, 4)), CAST(1624.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4794, 14, N'M', CAST(214.5000 AS Decimal(18, 4)), CAST(1430.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4795, 14, N'M', CAST(188.0000 AS Decimal(18, 4)), CAST(1253.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4796, 15, N'M', CAST(261.5000 AS Decimal(18, 4)), CAST(1743.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4797, 15, N'M', CAST(275.5000 AS Decimal(18, 4)), CAST(1836.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4798, 15, N'M', CAST(297.5000 AS Decimal(18, 4)), CAST(1785.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4799, 15, N'M', CAST(263.5000 AS Decimal(18, 4)), CAST(1756.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4800, 15, N'M', CAST(215.0000 AS Decimal(18, 4)), CAST(1433.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4801, 15, N'M', CAST(268.0000 AS Decimal(18, 4)), CAST(1786.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4802, 15, N'M', CAST(288.0000 AS Decimal(18, 4)), CAST(1920.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4803, 15, N'M', CAST(252.0000 AS Decimal(18, 4)), CAST(1680.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4804, 15, N'M', CAST(280.0000 AS Decimal(18, 4)), CAST(1866.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4805, 15, N'M', CAST(295.0000 AS Decimal(18, 4)), CAST(1966.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4806, 15, N'M', CAST(278.0000 AS Decimal(18, 4)), CAST(1853.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4807, 15, N'M', CAST(295.5000 AS Decimal(18, 4)), CAST(1970.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4808, 15, N'M', CAST(264.0000 AS Decimal(18, 4)), CAST(1760.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4809, 15, N'M', CAST(260.0000 AS Decimal(18, 4)), CAST(1733.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4810, 15, N'M', CAST(293.5000 AS Decimal(18, 4)), CAST(1761.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4811, 15, N'M', CAST(241.0000 AS Decimal(18, 4)), CAST(1606.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4812, 15, N'M', CAST(282.0000 AS Decimal(18, 4)), CAST(1880.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4813, 15, N'M', CAST(264.0000 AS Decimal(18, 4)), CAST(1760.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4814, 15, N'M', CAST(283.0000 AS Decimal(18, 4)), CAST(1886.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4815, 15, N'M', CAST(339.5000 AS Decimal(18, 4)), CAST(2263.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4816, 15, N'M', CAST(281.5000 AS Decimal(18, 4)), CAST(2064.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4817, 15, N'M', CAST(315.5000 AS Decimal(18, 4)), CAST(1893.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4818, 15, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(2030.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4819, 15, N'M', CAST(306.0000 AS Decimal(18, 4)), CAST(2040.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4820, 15, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1785.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4821, 15, N'M', CAST(229.5000 AS Decimal(18, 4)), CAST(1530.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4822, 15, N'M', CAST(227.5000 AS Decimal(18, 4)), CAST(1668.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4823, 15, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4824, 15, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(1910.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4825, 15, N'M', CAST(319.5000 AS Decimal(18, 4)), CAST(2130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4826, 15, N'M', CAST(263.5000 AS Decimal(18, 4)), CAST(1756.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4827, 15, N'M', CAST(336.0000 AS Decimal(18, 4)), CAST(2240.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4828, 15, N'M', CAST(280.0000 AS Decimal(18, 4)), CAST(1866.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4829, 15, N'M', CAST(252.0000 AS Decimal(18, 4)), CAST(1680.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4830, 15, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1813.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4831, 15, N'M', CAST(248.5000 AS Decimal(18, 4)), CAST(1822.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4832, 15, N'M', CAST(254.0000 AS Decimal(18, 4)), CAST(1693.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4833, 15, N'M', CAST(249.5000 AS Decimal(18, 4)), CAST(1663.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4834, 15, N'M', CAST(272.5000 AS Decimal(18, 4)), CAST(1816.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4835, 15, N'M', CAST(283.5000 AS Decimal(18, 4)), CAST(1890.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4836, 15, N'M', CAST(264.0000 AS Decimal(18, 4)), CAST(1760.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4837, 15, N'M', CAST(268.0000 AS Decimal(18, 4)), CAST(1786.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4838, 15, N'M', CAST(347.0000 AS Decimal(18, 4)), CAST(2313.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4839, 15, N'M', CAST(309.5000 AS Decimal(18, 4)), CAST(2063.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4840, 15, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(1900.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4841, 15, N'M', CAST(279.0000 AS Decimal(18, 4)), CAST(2046.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4842, 15, N'M', CAST(293.0000 AS Decimal(18, 4)), CAST(1953.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4843, 15, N'M', CAST(281.0000 AS Decimal(18, 4)), CAST(2060.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4844, 15, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(1823.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4845, 15, N'M', CAST(256.0000 AS Decimal(18, 4)), CAST(1877.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4846, 15, N'M', CAST(242.0000 AS Decimal(18, 4)), CAST(1613.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4847, 15, N'M', CAST(297.5000 AS Decimal(18, 4)), CAST(1983.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4848, 15, N'M', CAST(249.5000 AS Decimal(18, 4)), CAST(1829.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4849, 15, N'M', CAST(254.5000 AS Decimal(18, 4)), CAST(1866.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4850, 15, N'M', CAST(234.0000 AS Decimal(18, 4)), CAST(1560.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4851, 15, N'M', CAST(219.5000 AS Decimal(18, 4)), CAST(1609.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4852, 15, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(2101.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4853, 15, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1926.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4854, 15, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1940.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4855, 15, N'M', CAST(291.5000 AS Decimal(18, 4)), CAST(1943.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4856, 15, N'M', CAST(276.0000 AS Decimal(18, 4)), CAST(1656.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4857, 15, N'M', CAST(280.0000 AS Decimal(18, 4)), CAST(1866.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4858, 15, N'M', CAST(290.0000 AS Decimal(18, 4)), CAST(1933.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4859, 15, N'M', CAST(315.0000 AS Decimal(18, 4)), CAST(2100.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4860, 15, N'M', CAST(298.5000 AS Decimal(18, 4)), CAST(1791.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4861, 15, N'M', CAST(227.5000 AS Decimal(18, 4)), CAST(1516.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4862, 15, N'M', CAST(237.5000 AS Decimal(18, 4)), CAST(1583.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4863, 15, N'M', CAST(254.5000 AS Decimal(18, 4)), CAST(1866.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4864, 15, N'M', CAST(265.5000 AS Decimal(18, 4)), CAST(1947.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4865, 15, N'M', CAST(255.0000 AS Decimal(18, 4)), CAST(1870.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4866, 15, N'M', CAST(262.0000 AS Decimal(18, 4)), CAST(1746.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4867, 15, N'M', CAST(238.5000 AS Decimal(18, 4)), CAST(1590.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4868, 15, N'M', CAST(286.0000 AS Decimal(18, 4)), CAST(1906.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4869, 15, N'M', CAST(259.5000 AS Decimal(18, 4)), CAST(1730.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4870, 15, N'M', CAST(257.5000 AS Decimal(18, 4)), CAST(1716.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4871, 15, N'M', CAST(295.0000 AS Decimal(18, 4)), CAST(1966.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4872, 15, N'M', CAST(297.0000 AS Decimal(18, 4)), CAST(1980.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4873, 15, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1976.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4874, 15, N'M', CAST(296.0000 AS Decimal(18, 4)), CAST(1973.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4875, 15, N'M', CAST(297.0000 AS Decimal(18, 4)), CAST(1980.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4876, 15, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(1823.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4877, 15, N'M', CAST(248.5000 AS Decimal(18, 4)), CAST(1491.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4878, 15, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(1960.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4879, 15, N'M', CAST(265.5000 AS Decimal(18, 4)), CAST(1770.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4880, 15, N'M', CAST(286.0000 AS Decimal(18, 4)), CAST(1906.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4881, 15, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4882, 15, N'M', CAST(268.0000 AS Decimal(18, 4)), CAST(1786.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4883, 15, N'M', CAST(295.0000 AS Decimal(18, 4)), CAST(1966.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4884, 15, N'M', CAST(314.0000 AS Decimal(18, 4)), CAST(1884.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4885, 15, N'M', CAST(267.0000 AS Decimal(18, 4)), CAST(1602.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4886, 1, N'M', CAST(340.0000 AS Decimal(18, 4)), CAST(2493.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4887, 1, N'M', CAST(321.0000 AS Decimal(18, 4)), CAST(2354.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4888, 1, N'M', CAST(325.5000 AS Decimal(18, 4)), CAST(2170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4889, 1, N'M', CAST(347.5000 AS Decimal(18, 4)), CAST(2548.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4890, 1, N'M', CAST(328.0000 AS Decimal(18, 4)), CAST(2405.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4891, 1, N'M', CAST(299.0000 AS Decimal(18, 4)), CAST(2192.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4892, 1, N'M', CAST(335.0000 AS Decimal(18, 4)), CAST(2233.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4893, 1, N'M', CAST(319.5000 AS Decimal(18, 4)), CAST(2343.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4894, 1, N'M', CAST(353.0000 AS Decimal(18, 4)), CAST(2588.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4895, 1, N'M', CAST(320.0000 AS Decimal(18, 4)), CAST(2346.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4896, 1, N'M', CAST(333.0000 AS Decimal(18, 4)), CAST(2220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4897, 1, N'M', CAST(330.0000 AS Decimal(18, 4)), CAST(2420.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4898, 1, N'M', CAST(339.0000 AS Decimal(18, 4)), CAST(2486.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4899, 1, N'M', CAST(328.5000 AS Decimal(18, 4)), CAST(2409.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4900, 1, N'M', CAST(332.5000 AS Decimal(18, 4)), CAST(2216.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4901, 1, N'M', CAST(330.5000 AS Decimal(18, 4)), CAST(2423.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4902, 1, N'M', CAST(339.0000 AS Decimal(18, 4)), CAST(2486.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4903, 1, N'M', CAST(348.5000 AS Decimal(18, 4)), CAST(2555.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4904, 1, N'M', CAST(317.5000 AS Decimal(18, 4)), CAST(2116.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4905, 1, N'M', CAST(338.0000 AS Decimal(18, 4)), CAST(2253.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4906, 1, N'M', CAST(361.5000 AS Decimal(18, 4)), CAST(2651.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4907, 1, N'M', CAST(309.0000 AS Decimal(18, 4)), CAST(2060.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4908, 1, N'M', CAST(327.5000 AS Decimal(18, 4)), CAST(2401.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4909, 1, N'M', CAST(334.5000 AS Decimal(18, 4)), CAST(2453.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4910, 1, N'M', CAST(324.5000 AS Decimal(18, 4)), CAST(2379.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4911, 1, N'M', CAST(354.5000 AS Decimal(18, 4)), CAST(2363.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4912, 1, N'M', CAST(353.5000 AS Decimal(18, 4)), CAST(2592.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4913, 1, N'M', CAST(314.0000 AS Decimal(18, 4)), CAST(2093.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4914, 1, N'M', CAST(258.5000 AS Decimal(18, 4)), CAST(1723.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4915, 1, N'M', CAST(281.5000 AS Decimal(18, 4)), CAST(1876.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4916, 1, N'M', CAST(288.5000 AS Decimal(18, 4)), CAST(1923.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4917, 1, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(1900.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4918, 1, N'M', CAST(289.5000 AS Decimal(18, 4)), CAST(1930.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4919, 1, N'M', CAST(331.0000 AS Decimal(18, 4)), CAST(2206.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4920, 1, N'M', CAST(359.0000 AS Decimal(18, 4)), CAST(2632.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4921, 1, N'M', CAST(307.5000 AS Decimal(18, 4)), CAST(2050.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4922, 1, N'M', CAST(301.5000 AS Decimal(18, 4)), CAST(2010.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4923, 1, N'M', CAST(281.5000 AS Decimal(18, 4)), CAST(1876.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4924, 1, N'M', CAST(317.0000 AS Decimal(18, 4)), CAST(2324.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4925, 1, N'M', CAST(300.0000 AS Decimal(18, 4)), CAST(2000.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4926, 1, N'M', CAST(293.5000 AS Decimal(18, 4)), CAST(1956.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4927, 1, N'M', CAST(300.0000 AS Decimal(18, 4)), CAST(2000.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4928, 1, N'M', CAST(303.0000 AS Decimal(18, 4)), CAST(2020.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4929, 1, N'M', CAST(278.0000 AS Decimal(18, 4)), CAST(1853.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4930, 1, N'M', CAST(299.0000 AS Decimal(18, 4)), CAST(1993.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4931, 1, N'M', CAST(316.0000 AS Decimal(18, 4)), CAST(2106.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4932, 1, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(1823.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4933, 1, N'M', CAST(300.5000 AS Decimal(18, 4)), CAST(2003.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4934, 1, N'M', CAST(352.0000 AS Decimal(18, 4)), CAST(2581.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4935, 1, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(1910.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4936, 1, N'M', CAST(334.5000 AS Decimal(18, 4)), CAST(2007.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4937, 1, N'M', CAST(306.5000 AS Decimal(18, 4)), CAST(2043.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4938, 1, N'M', CAST(329.0000 AS Decimal(18, 4)), CAST(2193.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4939, 1, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(1960.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4940, 2, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4941, 2, N'M', CAST(295.5000 AS Decimal(18, 4)), CAST(2167.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4942, 2, N'M', CAST(301.0000 AS Decimal(18, 4)), CAST(2006.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4943, 2, N'M', CAST(269.5000 AS Decimal(18, 4)), CAST(1976.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4944, 2, N'M', CAST(320.5000 AS Decimal(18, 4)), CAST(2136.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4945, 2, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(1659.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4946, 2, N'M', CAST(305.0000 AS Decimal(18, 4)), CAST(2033.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4947, 2, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1994.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4948, 2, N'M', CAST(302.5000 AS Decimal(18, 4)), CAST(2218.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4949, 2, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(2005.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4950, 2, N'M', CAST(269.5000 AS Decimal(18, 4)), CAST(1796.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4951, 2, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(2027.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4952, 2, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(1843.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4953, 2, N'M', CAST(260.0000 AS Decimal(18, 4)), CAST(1733.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4954, 2, N'M', CAST(302.5000 AS Decimal(18, 4)), CAST(1815.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4955, 2, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1994.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4956, 2, N'M', CAST(265.0000 AS Decimal(18, 4)), CAST(1766.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4957, 2, N'M', CAST(250.0000 AS Decimal(18, 4)), CAST(1666.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4958, 10, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(1900.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4959, 10, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(1824.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4960, 10, N'M', CAST(284.0000 AS Decimal(18, 4)), CAST(1893.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4961, 10, N'M', CAST(292.0000 AS Decimal(18, 4)), CAST(1752.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4962, 10, N'M', CAST(297.5000 AS Decimal(18, 4)), CAST(1785.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4963, 10, N'M', CAST(321.5000 AS Decimal(18, 4)), CAST(2143.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4964, 10, N'M', CAST(305.0000 AS Decimal(18, 4)), CAST(1830.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4965, 10, N'M', CAST(306.0000 AS Decimal(18, 4)), CAST(2040.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4966, 10, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(1823.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4967, 10, N'M', CAST(339.5000 AS Decimal(18, 4)), CAST(2037.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4968, 10, N'M', CAST(310.5000 AS Decimal(18, 4)), CAST(1863.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4969, 10, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(1944.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4970, 10, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1976.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4971, 10, N'M', CAST(314.0000 AS Decimal(18, 4)), CAST(2093.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4972, 10, N'M', CAST(296.0000 AS Decimal(18, 4)), CAST(1776.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4973, 10, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(2030.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4974, 10, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(2030.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4975, 10, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1734.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4976, 10, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(2229.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4977, 10, N'M', CAST(282.0000 AS Decimal(18, 4)), CAST(1880.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4978, 10, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(2030.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4979, 10, N'M', CAST(265.5000 AS Decimal(18, 4)), CAST(1593.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4980, 10, N'M', CAST(236.5000 AS Decimal(18, 4)), CAST(1576.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4981, 10, N'M', CAST(308.5000 AS Decimal(18, 4)), CAST(1851.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4982, 10, N'M', CAST(299.5000 AS Decimal(18, 4)), CAST(1797.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4983, 10, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1926.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4984, 10, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4985, 10, N'M', CAST(314.0000 AS Decimal(18, 4)), CAST(2093.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4986, 10, N'M', CAST(285.5000 AS Decimal(18, 4)), CAST(1713.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4987, 10, N'M', CAST(308.5000 AS Decimal(18, 4)), CAST(1851.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4988, 10, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(1910.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4989, 10, N'M', CAST(305.5000 AS Decimal(18, 4)), CAST(2036.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4990, 10, N'M', CAST(290.0000 AS Decimal(18, 4)), CAST(1933.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4991, 10, N'M', CAST(322.0000 AS Decimal(18, 4)), CAST(2146.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4992, 10, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(2030.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4993, 10, N'M', CAST(317.0000 AS Decimal(18, 4)), CAST(1902.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4994, 10, N'M', CAST(273.5000 AS Decimal(18, 4)), CAST(1823.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4995, 10, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1800.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4996, 10, N'M', CAST(294.5000 AS Decimal(18, 4)), CAST(1767.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4997, 10, N'M', CAST(323.5000 AS Decimal(18, 4)), CAST(2156.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4998, 10, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (4999, 10, N'M', CAST(290.0000 AS Decimal(18, 4)), CAST(1933.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5000, 10, N'M', CAST(317.0000 AS Decimal(18, 4)), CAST(1902.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5001, 10, N'M', CAST(288.5000 AS Decimal(18, 4)), CAST(1731.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5002, 10, N'M', CAST(305.0000 AS Decimal(18, 4)), CAST(2033.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5003, 10, N'M', CAST(277.5000 AS Decimal(18, 4)), CAST(1850.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5004, 10, N'M', CAST(331.5000 AS Decimal(18, 4)), CAST(2210.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5005, 10, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1940.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5006, 10, N'M', CAST(291.5000 AS Decimal(18, 4)), CAST(1749.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5007, 10, N'M', CAST(246.5000 AS Decimal(18, 4)), CAST(1643.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5008, 10, N'M', CAST(298.5000 AS Decimal(18, 4)), CAST(1990.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5009, 10, N'M', CAST(322.0000 AS Decimal(18, 4)), CAST(2146.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5010, 10, N'M', CAST(318.5000 AS Decimal(18, 4)), CAST(2123.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5011, 10, N'M', CAST(279.5000 AS Decimal(18, 4)), CAST(1863.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5012, 3, N'M', CAST(396.5000 AS Decimal(18, 4)), CAST(2643.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5013, 3, N'M', CAST(327.0000 AS Decimal(18, 4)), CAST(2398.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5014, 3, N'M', CAST(350.5000 AS Decimal(18, 4)), CAST(2570.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5015, 3, N'M', CAST(347.0000 AS Decimal(18, 4)), CAST(2544.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5016, 3, N'M', CAST(356.5000 AS Decimal(18, 4)), CAST(2614.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5017, 3, N'M', CAST(357.5000 AS Decimal(18, 4)), CAST(2383.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5018, 3, N'M', CAST(286.0000 AS Decimal(18, 4)), CAST(2097.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5019, 3, N'M', CAST(353.5000 AS Decimal(18, 4)), CAST(2592.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5020, 3, N'M', CAST(349.0000 AS Decimal(18, 4)), CAST(2326.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5021, 3, N'M', CAST(358.0000 AS Decimal(18, 4)), CAST(2386.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5022, 3, N'M', CAST(321.0000 AS Decimal(18, 4)), CAST(2354.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5023, 3, N'M', CAST(345.5000 AS Decimal(18, 4)), CAST(2533.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5024, 3, N'M', CAST(351.5000 AS Decimal(18, 4)), CAST(2577.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5025, 3, N'M', CAST(321.0000 AS Decimal(18, 4)), CAST(2140.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5026, 3, N'M', CAST(311.0000 AS Decimal(18, 4)), CAST(2073.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5027, 3, N'M', CAST(348.0000 AS Decimal(18, 4)), CAST(2320.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5028, 3, N'M', CAST(341.0000 AS Decimal(18, 4)), CAST(2273.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5029, 3, N'M', CAST(364.0000 AS Decimal(18, 4)), CAST(2426.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5030, 4, N'M', CAST(266.0000 AS Decimal(18, 4)), CAST(1596.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5031, 4, N'M', CAST(238.0000 AS Decimal(18, 4)), CAST(1428.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5032, 4, N'M', CAST(240.0000 AS Decimal(18, 4)), CAST(1440.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5033, 4, N'M', CAST(350.5000 AS Decimal(18, 4)), CAST(2336.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5034, 4, N'M', CAST(319.5000 AS Decimal(18, 4)), CAST(2130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5035, 4, N'M', CAST(260.5000 AS Decimal(18, 4)), CAST(1736.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5036, 4, N'M', CAST(313.0000 AS Decimal(18, 4)), CAST(1878.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5037, 4, N'M', CAST(259.0000 AS Decimal(18, 4)), CAST(1554.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5038, 4, N'M', CAST(240.0000 AS Decimal(18, 4)), CAST(1600.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5039, 4, N'M', CAST(271.5000 AS Decimal(18, 4)), CAST(1810.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5040, 4, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(1820.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5041, 4, N'M', CAST(248.0000 AS Decimal(18, 4)), CAST(1653.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5042, 4, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(2009.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5043, 4, N'M', CAST(294.5000 AS Decimal(18, 4)), CAST(2159.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5044, 4, N'M', CAST(268.5000 AS Decimal(18, 4)), CAST(1790.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5045, 4, N'M', CAST(284.0000 AS Decimal(18, 4)), CAST(1893.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5046, 4, N'M', CAST(316.5000 AS Decimal(18, 4)), CAST(2110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5047, 4, N'M', CAST(239.0000 AS Decimal(18, 4)), CAST(1593.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5048, 4, N'M', CAST(269.5000 AS Decimal(18, 4)), CAST(1796.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5049, 4, N'M', CAST(264.5000 AS Decimal(18, 4)), CAST(1763.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5050, 4, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(1910.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5051, 4, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(1900.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5052, 4, N'M', CAST(270.5000 AS Decimal(18, 4)), CAST(1983.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5053, 4, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(1910.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5054, 4, N'M', CAST(280.5000 AS Decimal(18, 4)), CAST(1870.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5055, 4, N'M', CAST(312.5000 AS Decimal(18, 4)), CAST(2083.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5056, 4, N'M', CAST(263.5000 AS Decimal(18, 4)), CAST(1756.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5057, 4, N'M', CAST(261.5000 AS Decimal(18, 4)), CAST(1569.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5058, 4, N'M', CAST(341.0000 AS Decimal(18, 4)), CAST(2273.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5059, 4, N'M', CAST(316.0000 AS Decimal(18, 4)), CAST(2106.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5060, 4, N'M', CAST(320.5000 AS Decimal(18, 4)), CAST(2136.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5061, 4, N'M', CAST(332.0000 AS Decimal(18, 4)), CAST(2213.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5062, 4, N'M', CAST(281.5000 AS Decimal(18, 4)), CAST(1876.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5063, 4, N'M', CAST(232.5000 AS Decimal(18, 4)), CAST(1550.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5064, 4, N'M', CAST(288.0000 AS Decimal(18, 4)), CAST(1920.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5065, 4, N'M', CAST(299.0000 AS Decimal(18, 4)), CAST(1993.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5066, 4, N'M', CAST(280.0000 AS Decimal(18, 4)), CAST(1680.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5067, 4, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5068, 4, N'M', CAST(269.0000 AS Decimal(18, 4)), CAST(1793.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5069, 4, N'M', CAST(263.0000 AS Decimal(18, 4)), CAST(1753.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5070, 4, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1980.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5071, 4, N'M', CAST(305.5000 AS Decimal(18, 4)), CAST(2036.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5072, 4, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5073, 4, N'M', CAST(286.0000 AS Decimal(18, 4)), CAST(2097.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5074, 4, N'M', CAST(303.5000 AS Decimal(18, 4)), CAST(2023.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5075, 4, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1785.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5076, 4, N'M', CAST(252.5000 AS Decimal(18, 4)), CAST(1683.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5077, 4, N'M', CAST(281.5000 AS Decimal(18, 4)), CAST(1876.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5078, 4, N'M', CAST(331.5000 AS Decimal(18, 4)), CAST(2210.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5079, 4, N'M', CAST(260.0000 AS Decimal(18, 4)), CAST(1733.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5080, 4, N'M', CAST(309.0000 AS Decimal(18, 4)), CAST(2060.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5081, 4, N'M', CAST(291.5000 AS Decimal(18, 4)), CAST(1943.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5082, 4, N'M', CAST(250.0000 AS Decimal(18, 4)), CAST(1500.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5083, 4, N'M', CAST(257.0000 AS Decimal(18, 4)), CAST(1542.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5084, 4, N'M', CAST(282.0000 AS Decimal(18, 4)), CAST(1880.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5085, 4, N'M', CAST(317.0000 AS Decimal(18, 4)), CAST(2113.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5086, 4, N'M', CAST(279.0000 AS Decimal(18, 4)), CAST(1860.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5087, 4, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(1764.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5088, 4, N'M', CAST(323.5000 AS Decimal(18, 4)), CAST(2156.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5089, 4, N'M', CAST(334.0000 AS Decimal(18, 4)), CAST(2226.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5090, 4, N'M', CAST(324.5000 AS Decimal(18, 4)), CAST(2163.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5091, 4, N'M', CAST(272.5000 AS Decimal(18, 4)), CAST(1816.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5092, 4, N'M', CAST(285.5000 AS Decimal(18, 4)), CAST(1903.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5093, 4, N'M', CAST(319.0000 AS Decimal(18, 4)), CAST(2126.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5094, 4, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5095, 4, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5096, 4, N'M', CAST(288.5000 AS Decimal(18, 4)), CAST(1923.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5097, 4, N'M', CAST(290.5000 AS Decimal(18, 4)), CAST(1743.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5098, 4, N'M', CAST(349.5000 AS Decimal(18, 4)), CAST(2330.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5099, 4, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(2026.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5100, 4, N'M', CAST(279.0000 AS Decimal(18, 4)), CAST(1860.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5101, 4, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(1960.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5102, 4, N'M', CAST(302.0000 AS Decimal(18, 4)), CAST(2013.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5103, 4, N'M', CAST(258.5000 AS Decimal(18, 4)), CAST(1723.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5104, 4, N'M', CAST(305.0000 AS Decimal(18, 4)), CAST(2033.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5105, 4, N'M', CAST(283.0000 AS Decimal(18, 4)), CAST(1886.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5106, 4, N'M', CAST(320.5000 AS Decimal(18, 4)), CAST(2136.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5107, 4, N'M', CAST(260.5000 AS Decimal(18, 4)), CAST(1736.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5108, 4, N'M', CAST(316.0000 AS Decimal(18, 4)), CAST(2317.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5109, 4, N'M', CAST(291.5000 AS Decimal(18, 4)), CAST(1943.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5110, 4, N'M', CAST(299.0000 AS Decimal(18, 4)), CAST(1993.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5111, 4, N'M', CAST(299.0000 AS Decimal(18, 4)), CAST(1993.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5112, 4, N'M', CAST(310.0000 AS Decimal(18, 4)), CAST(2273.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5113, 4, N'M', CAST(342.0000 AS Decimal(18, 4)), CAST(2508.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5114, 4, N'M', CAST(316.5000 AS Decimal(18, 4)), CAST(2110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5115, 5, N'M', CAST(303.5000 AS Decimal(18, 4)), CAST(2023.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5116, 5, N'M', CAST(311.5000 AS Decimal(18, 4)), CAST(2076.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5117, 5, N'M', CAST(331.0000 AS Decimal(18, 4)), CAST(2206.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5118, 5, N'M', CAST(333.0000 AS Decimal(18, 4)), CAST(2220.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5119, 5, N'M', CAST(351.5000 AS Decimal(18, 4)), CAST(2343.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5120, 5, N'M', CAST(331.5000 AS Decimal(18, 4)), CAST(2210.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5121, 5, N'M', CAST(321.5000 AS Decimal(18, 4)), CAST(1929.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5122, 5, N'M', CAST(347.5000 AS Decimal(18, 4)), CAST(2316.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5123, 5, N'M', CAST(296.0000 AS Decimal(18, 4)), CAST(1973.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5124, 5, N'M', CAST(319.0000 AS Decimal(18, 4)), CAST(2126.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5125, 5, N'M', CAST(285.5000 AS Decimal(18, 4)), CAST(1903.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5126, 5, N'M', CAST(283.5000 AS Decimal(18, 4)), CAST(1890.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5127, 5, N'M', CAST(319.5000 AS Decimal(18, 4)), CAST(2343.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5128, 5, N'M', CAST(287.0000 AS Decimal(18, 4)), CAST(1913.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5129, 5, N'M', CAST(269.0000 AS Decimal(18, 4)), CAST(1972.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5130, 5, N'M', CAST(359.0000 AS Decimal(18, 4)), CAST(2393.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5131, 5, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1994.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5132, 5, N'M', CAST(277.0000 AS Decimal(18, 4)), CAST(1846.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5133, 5, N'M', CAST(234.0000 AS Decimal(18, 4)), CAST(1404.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5134, 5, N'M', CAST(300.5000 AS Decimal(18, 4)), CAST(2003.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5135, 5, N'M', CAST(245.0000 AS Decimal(18, 4)), CAST(1633.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5136, 5, N'M', CAST(271.5000 AS Decimal(18, 4)), CAST(1810.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5137, 5, N'M', CAST(271.5000 AS Decimal(18, 4)), CAST(1810.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5138, 5, N'M', CAST(315.5000 AS Decimal(18, 4)), CAST(2103.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5139, 5, N'M', CAST(290.5000 AS Decimal(18, 4)), CAST(1936.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5140, 5, N'M', CAST(255.5000 AS Decimal(18, 4)), CAST(1873.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5141, 5, N'M', CAST(291.5000 AS Decimal(18, 4)), CAST(2137.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5142, 5, N'M', CAST(355.0000 AS Decimal(18, 4)), CAST(2366.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5143, 5, N'M', CAST(251.0000 AS Decimal(18, 4)), CAST(1506.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5144, 5, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1980.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5145, 5, N'M', CAST(243.0000 AS Decimal(18, 4)), CAST(1620.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5146, 5, N'M', CAST(291.5000 AS Decimal(18, 4)), CAST(1749.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5147, 5, N'M', CAST(333.5000 AS Decimal(18, 4)), CAST(2223.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5148, 5, N'M', CAST(282.5000 AS Decimal(18, 4)), CAST(1883.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5149, 5, N'M', CAST(284.0000 AS Decimal(18, 4)), CAST(1704.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5150, 5, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(1843.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5151, 5, N'M', CAST(279.0000 AS Decimal(18, 4)), CAST(1860.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5152, 5, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5153, 5, N'M', CAST(307.5000 AS Decimal(18, 4)), CAST(2050.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5154, 5, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(1960.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5155, 5, N'M', CAST(300.0000 AS Decimal(18, 4)), CAST(2000.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5156, 5, N'M', CAST(301.0000 AS Decimal(18, 4)), CAST(2006.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5157, 5, N'M', CAST(292.0000 AS Decimal(18, 4)), CAST(1946.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5158, 5, N'M', CAST(338.5000 AS Decimal(18, 4)), CAST(2256.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5159, 5, N'M', CAST(309.5000 AS Decimal(18, 4)), CAST(2269.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5160, 5, N'M', CAST(314.0000 AS Decimal(18, 4)), CAST(2093.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5161, 5, N'M', CAST(255.0000 AS Decimal(18, 4)), CAST(1700.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5162, 5, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(2026.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5163, 5, N'M', CAST(256.0000 AS Decimal(18, 4)), CAST(1877.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5164, 5, N'M', CAST(350.5000 AS Decimal(18, 4)), CAST(2336.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5165, 5, N'M', CAST(278.5000 AS Decimal(18, 4)), CAST(1856.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5166, 5, N'M', CAST(327.0000 AS Decimal(18, 4)), CAST(2180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5167, 5, N'M', CAST(342.0000 AS Decimal(18, 4)), CAST(2280.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5168, 5, N'M', CAST(247.0000 AS Decimal(18, 4)), CAST(1646.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5169, 5, N'M', CAST(257.5000 AS Decimal(18, 4)), CAST(1716.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5170, 5, N'M', CAST(264.0000 AS Decimal(18, 4)), CAST(1936.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5171, 5, N'M', CAST(269.0000 AS Decimal(18, 4)), CAST(1793.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5172, 5, N'M', CAST(268.5000 AS Decimal(18, 4)), CAST(1969.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5173, 5, N'M', CAST(250.0000 AS Decimal(18, 4)), CAST(1666.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5174, 5, N'M', CAST(298.5000 AS Decimal(18, 4)), CAST(1990.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5175, 5, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1461.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5176, 5, N'M', CAST(253.5000 AS Decimal(18, 4)), CAST(1690.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5177, 5, N'M', CAST(274.5000 AS Decimal(18, 4)), CAST(1830.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5178, 5, N'M', CAST(285.5000 AS Decimal(18, 4)), CAST(1903.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5179, 5, N'M', CAST(318.0000 AS Decimal(18, 4)), CAST(2120.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5180, 5, N'M', CAST(281.5000 AS Decimal(18, 4)), CAST(1876.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5181, 5, N'M', CAST(340.5000 AS Decimal(18, 4)), CAST(2270.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5182, 5, N'M', CAST(329.5000 AS Decimal(18, 4)), CAST(2196.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5183, 5, N'M', CAST(363.0000 AS Decimal(18, 4)), CAST(2662.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5184, 5, N'M', CAST(290.0000 AS Decimal(18, 4)), CAST(1933.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5185, 5, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5186, 5, N'M', CAST(289.5000 AS Decimal(18, 4)), CAST(1930.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5187, 5, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(2002.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5188, 5, N'M', CAST(248.5000 AS Decimal(18, 4)), CAST(1656.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5189, 5, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(1659.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5190, 5, N'M', CAST(260.5000 AS Decimal(18, 4)), CAST(1563.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5191, 5, N'M', CAST(301.5000 AS Decimal(18, 4)), CAST(2010.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5192, 5, N'M', CAST(347.5000 AS Decimal(18, 4)), CAST(2316.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5193, 5, N'M', CAST(279.5000 AS Decimal(18, 4)), CAST(1863.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5194, 5, N'M', CAST(269.0000 AS Decimal(18, 4)), CAST(1793.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5195, 5, N'M', CAST(327.5000 AS Decimal(18, 4)), CAST(2183.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5196, 5, N'M', CAST(272.5000 AS Decimal(18, 4)), CAST(1816.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5197, 5, N'M', CAST(242.5000 AS Decimal(18, 4)), CAST(1778.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5198, 5, N'M', CAST(300.5000 AS Decimal(18, 4)), CAST(2003.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5199, 5, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1623.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5200, 5, N'M', CAST(283.5000 AS Decimal(18, 4)), CAST(1890.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5201, 5, N'M', CAST(254.0000 AS Decimal(18, 4)), CAST(1693.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5202, 5, N'M', CAST(280.0000 AS Decimal(18, 4)), CAST(1680.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5203, 5, N'M', CAST(318.5000 AS Decimal(18, 4)), CAST(2123.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5204, 5, N'M', CAST(229.0000 AS Decimal(18, 4)), CAST(1526.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5205, 5, N'M', CAST(279.5000 AS Decimal(18, 4)), CAST(1677.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5206, 5, N'M', CAST(281.0000 AS Decimal(18, 4)), CAST(2060.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5207, 5, N'M', CAST(330.0000 AS Decimal(18, 4)), CAST(2200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5208, 5, N'M', CAST(246.0000 AS Decimal(18, 4)), CAST(1476.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5209, 5, N'M', CAST(283.0000 AS Decimal(18, 4)), CAST(2075.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5210, 5, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(1820.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5211, 5, N'M', CAST(301.5000 AS Decimal(18, 4)), CAST(2010.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5212, 6, N'M', CAST(249.0000 AS Decimal(18, 4)), CAST(1826.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5213, 6, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1976.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5214, 6, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(2002.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5215, 6, N'M', CAST(252.5000 AS Decimal(18, 4)), CAST(1683.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5216, 6, N'M', CAST(251.0000 AS Decimal(18, 4)), CAST(1673.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5217, 6, N'M', CAST(294.5000 AS Decimal(18, 4)), CAST(2159.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5218, 6, N'M', CAST(326.0000 AS Decimal(18, 4)), CAST(2390.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5219, 6, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(2002.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5220, 6, N'M', CAST(267.5000 AS Decimal(18, 4)), CAST(1961.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5221, 6, N'M', CAST(256.5000 AS Decimal(18, 4)), CAST(1710.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5222, 6, N'M', CAST(296.0000 AS Decimal(18, 4)), CAST(1973.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5223, 6, N'M', CAST(343.0000 AS Decimal(18, 4)), CAST(2058.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5224, 6, N'M', CAST(238.5000 AS Decimal(18, 4)), CAST(1590.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5225, 6, N'M', CAST(240.5000 AS Decimal(18, 4)), CAST(1603.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5226, 6, N'M', CAST(260.5000 AS Decimal(18, 4)), CAST(1910.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5227, 6, N'M', CAST(247.5000 AS Decimal(18, 4)), CAST(1650.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5228, 6, N'M', CAST(306.0000 AS Decimal(18, 4)), CAST(2244.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5229, 6, N'M', CAST(263.5000 AS Decimal(18, 4)), CAST(1932.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5230, 6, N'M', CAST(244.5000 AS Decimal(18, 4)), CAST(1630.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5231, 6, N'M', CAST(241.0000 AS Decimal(18, 4)), CAST(1606.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5232, 6, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5233, 6, N'M', CAST(270.5000 AS Decimal(18, 4)), CAST(1803.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5234, 6, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1813.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5235, 6, N'M', CAST(263.0000 AS Decimal(18, 4)), CAST(1928.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5236, 6, N'M', CAST(300.0000 AS Decimal(18, 4)), CAST(2200.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5237, 6, N'M', CAST(244.0000 AS Decimal(18, 4)), CAST(1789.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5238, 6, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(2156.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5239, 6, N'M', CAST(246.5000 AS Decimal(18, 4)), CAST(1643.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5240, 6, N'M', CAST(223.0000 AS Decimal(18, 4)), CAST(1635.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5241, 6, N'M', CAST(271.0000 AS Decimal(18, 4)), CAST(1987.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5242, 6, N'M', CAST(308.5000 AS Decimal(18, 4)), CAST(2262.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5243, 6, N'M', CAST(271.0000 AS Decimal(18, 4)), CAST(1806.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5244, 6, N'M', CAST(324.5000 AS Decimal(18, 4)), CAST(2163.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5245, 6, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1785.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5246, 6, N'M', CAST(258.5000 AS Decimal(18, 4)), CAST(1895.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5247, 6, N'M', CAST(261.0000 AS Decimal(18, 4)), CAST(1914.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5248, 6, N'M', CAST(318.0000 AS Decimal(18, 4)), CAST(2332.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5249, 6, N'M', CAST(386.5000 AS Decimal(18, 4)), CAST(2576.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5250, 6, N'M', CAST(230.0000 AS Decimal(18, 4)), CAST(1686.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5251, 6, N'M', CAST(232.5000 AS Decimal(18, 4)), CAST(1705.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5252, 6, N'M', CAST(259.5000 AS Decimal(18, 4)), CAST(1730.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5253, 6, N'M', CAST(276.0000 AS Decimal(18, 4)), CAST(1840.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5254, 6, N'M', CAST(239.5000 AS Decimal(18, 4)), CAST(1756.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5255, 6, N'M', CAST(303.0000 AS Decimal(18, 4)), CAST(2020.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5256, 6, N'M', CAST(215.5000 AS Decimal(18, 4)), CAST(1580.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5257, 6, N'M', CAST(261.5000 AS Decimal(18, 4)), CAST(1743.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5258, 6, N'M', CAST(311.5000 AS Decimal(18, 4)), CAST(2076.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5259, 6, N'M', CAST(255.0000 AS Decimal(18, 4)), CAST(1700.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5260, 6, N'M', CAST(335.0000 AS Decimal(18, 4)), CAST(2233.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5261, 6, N'M', CAST(309.5000 AS Decimal(18, 4)), CAST(2269.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5262, 6, N'M', CAST(272.5000 AS Decimal(18, 4)), CAST(1816.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5263, 6, N'M', CAST(299.0000 AS Decimal(18, 4)), CAST(2192.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5264, 6, N'M', CAST(293.5000 AS Decimal(18, 4)), CAST(2152.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5265, 6, N'M', CAST(284.0000 AS Decimal(18, 4)), CAST(1893.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5266, 6, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1800.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5267, 6, N'M', CAST(268.5000 AS Decimal(18, 4)), CAST(1969.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5268, 6, N'M', CAST(302.0000 AS Decimal(18, 4)), CAST(2013.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5269, 6, N'M', CAST(288.0000 AS Decimal(18, 4)), CAST(1920.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5270, 6, N'M', CAST(298.0000 AS Decimal(18, 4)), CAST(1986.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5271, 6, N'M', CAST(307.0000 AS Decimal(18, 4)), CAST(2046.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5272, 6, N'M', CAST(300.0000 AS Decimal(18, 4)), CAST(2000.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5273, 6, N'M', CAST(247.5000 AS Decimal(18, 4)), CAST(1815.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5274, 6, N'M', CAST(302.5000 AS Decimal(18, 4)), CAST(2016.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5275, 6, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(1843.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5276, 6, N'M', CAST(244.0000 AS Decimal(18, 4)), CAST(1626.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5277, 6, N'M', CAST(240.0000 AS Decimal(18, 4)), CAST(1760.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5278, 6, N'M', CAST(315.0000 AS Decimal(18, 4)), CAST(2310.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5279, 6, N'M', CAST(295.0000 AS Decimal(18, 4)), CAST(1966.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5280, 6, N'M', CAST(319.0000 AS Decimal(18, 4)), CAST(2339.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5281, 6, N'M', CAST(285.5000 AS Decimal(18, 4)), CAST(1903.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5282, 6, N'M', CAST(315.5000 AS Decimal(18, 4)), CAST(2313.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5283, 6, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(2090.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5284, 6, N'M', CAST(298.5000 AS Decimal(18, 4)), CAST(2189.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5285, 6, N'M', CAST(330.5000 AS Decimal(18, 4)), CAST(2423.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5286, 6, N'M', CAST(292.5000 AS Decimal(18, 4)), CAST(1950.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5287, 6, N'M', CAST(300.0000 AS Decimal(18, 4)), CAST(2000.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5288, 6, N'M', CAST(251.0000 AS Decimal(18, 4)), CAST(1840.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5289, 6, N'M', CAST(293.5000 AS Decimal(18, 4)), CAST(1956.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5290, 6, N'M', CAST(286.0000 AS Decimal(18, 4)), CAST(2097.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5291, 6, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(1820.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5292, 6, N'M', CAST(237.0000 AS Decimal(18, 4)), CAST(1580.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5293, 6, N'M', CAST(242.5000 AS Decimal(18, 4)), CAST(1778.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5294, 6, N'M', CAST(297.5000 AS Decimal(18, 4)), CAST(2181.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5295, 6, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1926.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5296, 6, N'M', CAST(298.5000 AS Decimal(18, 4)), CAST(1990.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5297, 6, N'M', CAST(290.5000 AS Decimal(18, 4)), CAST(2130.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5298, 6, N'M', CAST(318.5000 AS Decimal(18, 4)), CAST(2123.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5299, 6, N'M', CAST(278.0000 AS Decimal(18, 4)), CAST(1853.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5300, 6, N'M', CAST(266.5000 AS Decimal(18, 4)), CAST(1954.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5301, 6, N'M', CAST(254.5000 AS Decimal(18, 4)), CAST(1696.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5302, 6, N'M', CAST(287.0000 AS Decimal(18, 4)), CAST(2104.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5303, 6, N'M', CAST(308.0000 AS Decimal(18, 4)), CAST(2053.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5304, 6, N'M', CAST(248.0000 AS Decimal(18, 4)), CAST(1818.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5305, 6, N'M', CAST(318.5000 AS Decimal(18, 4)), CAST(2123.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5306, 6, N'M', CAST(309.5000 AS Decimal(18, 4)), CAST(2269.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5307, 6, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1994.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5308, 6, N'M', CAST(301.0000 AS Decimal(18, 4)), CAST(2006.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5309, 6, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1940.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5310, 6, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(2174.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5311, 6, N'M', CAST(245.5000 AS Decimal(18, 4)), CAST(1800.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5312, 6, N'M', CAST(305.0000 AS Decimal(18, 4)), CAST(2236.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5313, 6, N'M', CAST(316.5000 AS Decimal(18, 4)), CAST(2110.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5314, 6, N'M', CAST(331.0000 AS Decimal(18, 4)), CAST(2427.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5315, 6, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1980.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5316, 6, N'M', CAST(337.0000 AS Decimal(18, 4)), CAST(2471.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5317, 6, N'M', CAST(298.0000 AS Decimal(18, 4)), CAST(2185.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5318, 6, N'M', CAST(249.5000 AS Decimal(18, 4)), CAST(1829.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5319, 7, N'M', CAST(238.0000 AS Decimal(18, 4)), CAST(1428.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5320, 7, N'M', CAST(345.0000 AS Decimal(18, 4)), CAST(2070.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5321, 7, N'M', CAST(379.0000 AS Decimal(18, 4)), CAST(2526.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5322, 7, N'M', CAST(328.0000 AS Decimal(18, 4)), CAST(1968.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5323, 7, N'M', CAST(309.5000 AS Decimal(18, 4)), CAST(2063.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5324, 7, N'M', CAST(397.5000 AS Decimal(18, 4)), CAST(2385.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5325, 7, N'M', CAST(298.0000 AS Decimal(18, 4)), CAST(1788.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5326, 7, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(1719.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5327, 7, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(1764.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5328, 7, N'M', CAST(351.5000 AS Decimal(18, 4)), CAST(2343.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5329, 7, N'M', CAST(392.0000 AS Decimal(18, 4)), CAST(2352.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5330, 7, N'M', CAST(355.5000 AS Decimal(18, 4)), CAST(2133.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5331, 7, N'M', CAST(322.5000 AS Decimal(18, 4)), CAST(2150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5332, 7, N'M', CAST(276.0000 AS Decimal(18, 4)), CAST(1840.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5333, 7, N'M', CAST(311.5000 AS Decimal(18, 4)), CAST(1869.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5334, 7, N'M', CAST(343.5000 AS Decimal(18, 4)), CAST(2290.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5335, 7, N'M', CAST(320.0000 AS Decimal(18, 4)), CAST(1920.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5336, 7, N'M', CAST(360.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5337, 8, N'M', CAST(288.0000 AS Decimal(18, 4)), CAST(1728.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5338, 8, N'M', CAST(232.0000 AS Decimal(18, 4)), CAST(1392.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5339, 8, N'M', CAST(211.5000 AS Decimal(18, 4)), CAST(1410.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5340, 8, N'M', CAST(220.5000 AS Decimal(18, 4)), CAST(1323.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5341, 8, N'M', CAST(221.0000 AS Decimal(18, 4)), CAST(1326.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5342, 8, N'M', CAST(239.5000 AS Decimal(18, 4)), CAST(1437.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5343, 8, N'M', CAST(349.0000 AS Decimal(18, 4)), CAST(2094.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5344, 8, N'M', CAST(237.0000 AS Decimal(18, 4)), CAST(1580.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5345, 8, N'M', CAST(221.5000 AS Decimal(18, 4)), CAST(1329.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5346, 8, N'M', CAST(239.0000 AS Decimal(18, 4)), CAST(1434.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5347, 8, N'M', CAST(262.0000 AS Decimal(18, 4)), CAST(1746.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5348, 8, N'M', CAST(266.5000 AS Decimal(18, 4)), CAST(1599.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5349, 8, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(1638.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5350, 8, N'M', CAST(258.5000 AS Decimal(18, 4)), CAST(1551.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5351, 8, N'M', CAST(308.5000 AS Decimal(18, 4)), CAST(1851.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5352, 8, N'M', CAST(261.0000 AS Decimal(18, 4)), CAST(1740.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5353, 8, N'M', CAST(250.5000 AS Decimal(18, 4)), CAST(1670.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5354, 8, N'M', CAST(319.5000 AS Decimal(18, 4)), CAST(2130.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5355, 8, N'M', CAST(226.0000 AS Decimal(18, 4)), CAST(1356.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5356, 8, N'M', CAST(249.5000 AS Decimal(18, 4)), CAST(1663.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5357, 8, N'M', CAST(240.0000 AS Decimal(18, 4)), CAST(1600.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5358, 8, N'M', CAST(242.0000 AS Decimal(18, 4)), CAST(1613.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5359, 8, N'M', CAST(288.5000 AS Decimal(18, 4)), CAST(1731.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5360, 8, N'M', CAST(251.0000 AS Decimal(18, 4)), CAST(1673.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5361, 8, N'M', CAST(234.5000 AS Decimal(18, 4)), CAST(1563.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5362, 8, N'M', CAST(272.5000 AS Decimal(18, 4)), CAST(1635.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5363, 8, N'M', CAST(252.5000 AS Decimal(18, 4)), CAST(1683.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5364, 8, N'M', CAST(313.5000 AS Decimal(18, 4)), CAST(2090.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5365, 8, N'M', CAST(267.0000 AS Decimal(18, 4)), CAST(1602.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5366, 8, N'M', CAST(276.0000 AS Decimal(18, 4)), CAST(1656.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5367, 8, N'M', CAST(254.0000 AS Decimal(18, 4)), CAST(1862.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5368, 8, N'M', CAST(229.0000 AS Decimal(18, 4)), CAST(1374.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5369, 8, N'M', CAST(307.5000 AS Decimal(18, 4)), CAST(1845.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5370, 8, N'M', CAST(270.5000 AS Decimal(18, 4)), CAST(1983.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5371, 8, N'M', CAST(238.0000 AS Decimal(18, 4)), CAST(1428.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5372, 8, N'M', CAST(230.5000 AS Decimal(18, 4)), CAST(1536.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5373, 8, N'M', CAST(249.0000 AS Decimal(18, 4)), CAST(1494.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5374, 8, N'M', CAST(255.5000 AS Decimal(18, 4)), CAST(1703.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5375, 8, N'M', CAST(264.5000 AS Decimal(18, 4)), CAST(1587.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5376, 8, N'M', CAST(224.5000 AS Decimal(18, 4)), CAST(1347.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5377, 8, N'M', CAST(310.5000 AS Decimal(18, 4)), CAST(2070.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5378, 8, N'M', CAST(215.0000 AS Decimal(18, 4)), CAST(1290.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5379, 8, N'M', CAST(252.0000 AS Decimal(18, 4)), CAST(1512.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5380, 8, N'M', CAST(225.0000 AS Decimal(18, 4)), CAST(1500.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5381, 8, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1779.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5382, 8, N'M', CAST(215.5000 AS Decimal(18, 4)), CAST(1293.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5383, 8, N'M', CAST(230.0000 AS Decimal(18, 4)), CAST(1533.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5384, 8, N'M', CAST(237.5000 AS Decimal(18, 4)), CAST(1425.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5385, 8, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1800.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5386, 8, N'M', CAST(248.5000 AS Decimal(18, 4)), CAST(1656.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5387, 8, N'M', CAST(231.5000 AS Decimal(18, 4)), CAST(1389.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5388, 8, N'M', CAST(236.0000 AS Decimal(18, 4)), CAST(1573.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5389, 8, N'M', CAST(212.5000 AS Decimal(18, 4)), CAST(1416.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5390, 8, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1746.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5391, 9, N'F', CAST(153.5000 AS Decimal(18, 4)), CAST(460.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5392, 9, N'F', CAST(242.0000 AS Decimal(18, 4)), CAST(726.00 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5393, 9, N'F', CAST(322.5000 AS Decimal(18, 4)), CAST(967.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5394, 9, N'F', CAST(320.0000 AS Decimal(18, 4)), CAST(960.00 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5395, 9, N'F', CAST(259.5000 AS Decimal(18, 4)), CAST(778.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5396, 9, N'F', CAST(320.5000 AS Decimal(18, 4)), CAST(961.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5397, 9, N'F', CAST(197.5000 AS Decimal(18, 4)), CAST(592.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5398, 9, N'F', CAST(280.5000 AS Decimal(18, 4)), CAST(841.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5399, 9, N'F', CAST(247.0000 AS Decimal(18, 4)), CAST(741.00 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5400, 9, N'F', CAST(322.0000 AS Decimal(18, 4)), CAST(966.00 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5401, 9, N'F', CAST(204.5000 AS Decimal(18, 4)), CAST(613.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5402, 9, N'F', CAST(257.0000 AS Decimal(18, 4)), CAST(771.00 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5403, 9, N'F', CAST(318.0000 AS Decimal(18, 4)), CAST(954.00 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5404, 9, N'F', CAST(312.0000 AS Decimal(18, 4)), CAST(936.00 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5405, 9, N'F', CAST(210.5000 AS Decimal(18, 4)), CAST(631.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5406, 9, N'F', CAST(269.5000 AS Decimal(18, 4)), CAST(808.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5407, 9, N'F', CAST(193.5000 AS Decimal(18, 4)), CAST(580.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5408, 9, N'F', CAST(210.5000 AS Decimal(18, 4)), CAST(631.50 AS Decimal(18, 2)), CAST(-5.00 AS Decimal(18, 2)), N'Animal Femea, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5409, 13, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5410, 13, N'M', CAST(263.5000 AS Decimal(18, 4)), CAST(1756.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5411, 13, N'M', CAST(258.5000 AS Decimal(18, 4)), CAST(1723.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5412, 13, N'M', CAST(239.5000 AS Decimal(18, 4)), CAST(1756.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5413, 13, N'M', CAST(244.5000 AS Decimal(18, 4)), CAST(1630.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5414, 13, N'M', CAST(266.5000 AS Decimal(18, 4)), CAST(1776.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5415, 13, N'M', CAST(216.5000 AS Decimal(18, 4)), CAST(1443.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5416, 13, N'M', CAST(267.0000 AS Decimal(18, 4)), CAST(1602.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5417, 13, N'M', CAST(225.5000 AS Decimal(18, 4)), CAST(1503.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5418, 13, N'M', CAST(230.5000 AS Decimal(18, 4)), CAST(1383.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5419, 13, N'M', CAST(289.0000 AS Decimal(18, 4)), CAST(1734.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5420, 13, N'M', CAST(239.5000 AS Decimal(18, 4)), CAST(1437.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5421, 13, N'M', CAST(255.5000 AS Decimal(18, 4)), CAST(1703.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5422, 13, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5423, 13, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(2090.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5424, 13, N'M', CAST(307.0000 AS Decimal(18, 4)), CAST(2251.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5425, 13, N'M', CAST(214.0000 AS Decimal(18, 4)), CAST(1284.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5426, 13, N'M', CAST(259.0000 AS Decimal(18, 4)), CAST(1726.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5427, 13, N'M', CAST(264.0000 AS Decimal(18, 4)), CAST(1760.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5428, 13, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1940.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5429, 13, N'M', CAST(288.0000 AS Decimal(18, 4)), CAST(1920.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5430, 13, N'M', CAST(243.5000 AS Decimal(18, 4)), CAST(1623.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5431, 13, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(2026.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5432, 13, N'M', CAST(233.0000 AS Decimal(18, 4)), CAST(1553.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5433, 13, N'M', CAST(285.5000 AS Decimal(18, 4)), CAST(2093.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5434, 13, N'M', CAST(282.0000 AS Decimal(18, 4)), CAST(2068.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5435, 13, N'M', CAST(228.0000 AS Decimal(18, 4)), CAST(1368.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5436, 13, N'M', CAST(307.0000 AS Decimal(18, 4)), CAST(2046.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5437, 13, N'M', CAST(235.0000 AS Decimal(18, 4)), CAST(1566.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5438, 13, N'M', CAST(305.5000 AS Decimal(18, 4)), CAST(2240.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5439, 13, N'M', CAST(264.5000 AS Decimal(18, 4)), CAST(1763.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5440, 13, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(2101.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5441, 13, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(1900.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5442, 13, N'M', CAST(260.5000 AS Decimal(18, 4)), CAST(1736.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5443, 13, N'M', CAST(286.5000 AS Decimal(18, 4)), CAST(1910.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5444, 13, N'M', CAST(246.0000 AS Decimal(18, 4)), CAST(1640.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5445, 13, N'M', CAST(313.0000 AS Decimal(18, 4)), CAST(2086.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5446, 13, N'M', CAST(230.5000 AS Decimal(18, 4)), CAST(1383.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5447, 13, N'M', CAST(278.5000 AS Decimal(18, 4)), CAST(1856.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5448, 13, N'M', CAST(282.5000 AS Decimal(18, 4)), CAST(1883.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5449, 13, N'M', CAST(269.0000 AS Decimal(18, 4)), CAST(1614.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5450, 13, N'M', CAST(259.5000 AS Decimal(18, 4)), CAST(1730.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5451, 13, N'M', CAST(224.5000 AS Decimal(18, 4)), CAST(1496.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5452, 13, N'M', CAST(241.0000 AS Decimal(18, 4)), CAST(1606.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5453, 13, N'M', CAST(266.5000 AS Decimal(18, 4)), CAST(1776.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5454, 17, N'M', CAST(320.5000 AS Decimal(18, 4)), CAST(1923.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5455, 17, N'M', CAST(350.5000 AS Decimal(18, 4)), CAST(2103.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5456, 17, N'M', CAST(297.0000 AS Decimal(18, 4)), CAST(1782.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5457, 17, N'M', CAST(303.0000 AS Decimal(18, 4)), CAST(1818.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5458, 17, N'M', CAST(326.5000 AS Decimal(18, 4)), CAST(2176.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5459, 17, N'M', CAST(267.5000 AS Decimal(18, 4)), CAST(1605.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5460, 17, N'M', CAST(262.5000 AS Decimal(18, 4)), CAST(1575.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5461, 17, N'M', CAST(242.5000 AS Decimal(18, 4)), CAST(1455.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5462, 17, N'M', CAST(312.0000 AS Decimal(18, 4)), CAST(2080.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5463, 17, N'M', CAST(297.0000 AS Decimal(18, 4)), CAST(1782.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5464, 17, N'M', CAST(288.0000 AS Decimal(18, 4)), CAST(1920.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5465, 17, N'M', CAST(304.5000 AS Decimal(18, 4)), CAST(1827.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5466, 17, N'M', CAST(307.0000 AS Decimal(18, 4)), CAST(2046.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5467, 17, N'M', CAST(287.0000 AS Decimal(18, 4)), CAST(1722.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5468, 17, N'M', CAST(230.5000 AS Decimal(18, 4)), CAST(1383.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5469, 17, N'M', CAST(373.5000 AS Decimal(18, 4)), CAST(2241.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5470, 17, N'M', CAST(413.0000 AS Decimal(18, 4)), CAST(2478.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5471, 17, N'M', CAST(232.0000 AS Decimal(18, 4)), CAST(1546.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5472, 16, N'M', CAST(268.0000 AS Decimal(18, 4)), CAST(1786.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5473, 16, N'M', CAST(490.0000 AS Decimal(18, 4)), CAST(2940.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5474, 16, N'M', CAST(454.5000 AS Decimal(18, 4)), CAST(2727.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5475, 16, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(2026.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5476, 16, N'M', CAST(297.5000 AS Decimal(18, 4)), CAST(1983.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5477, 16, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5478, 16, N'M', CAST(381.0000 AS Decimal(18, 4)), CAST(2540.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5479, 16, N'M', CAST(272.5000 AS Decimal(18, 4)), CAST(1816.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5480, 16, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5481, 16, N'M', CAST(535.0000 AS Decimal(18, 4)), CAST(3210.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5482, 16, N'M', CAST(406.5000 AS Decimal(18, 4)), CAST(2439.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5483, 16, N'M', CAST(355.0000 AS Decimal(18, 4)), CAST(2366.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5484, 16, N'M', CAST(305.5000 AS Decimal(18, 4)), CAST(1833.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5485, 16, N'M', CAST(358.0000 AS Decimal(18, 4)), CAST(2148.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5486, 16, N'M', CAST(323.5000 AS Decimal(18, 4)), CAST(2156.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5487, 16, N'M', CAST(295.5000 AS Decimal(18, 4)), CAST(1970.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5488, 16, N'M', CAST(391.5000 AS Decimal(18, 4)), CAST(2349.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5489, 16, N'M', CAST(339.0000 AS Decimal(18, 4)), CAST(2260.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5490, 16, N'M', CAST(267.5000 AS Decimal(18, 4)), CAST(1783.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5491, 16, N'M', CAST(352.5000 AS Decimal(18, 4)), CAST(2350.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5492, 16, N'M', CAST(302.0000 AS Decimal(18, 4)), CAST(2013.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5493, 16, N'M', CAST(295.0000 AS Decimal(18, 4)), CAST(1966.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5494, 16, N'M', CAST(330.5000 AS Decimal(18, 4)), CAST(1983.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5495, 16, N'M', CAST(366.0000 AS Decimal(18, 4)), CAST(2440.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5496, 16, N'M', CAST(347.5000 AS Decimal(18, 4)), CAST(2085.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5497, 16, N'M', CAST(340.0000 AS Decimal(18, 4)), CAST(2266.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5498, 16, N'M', CAST(353.0000 AS Decimal(18, 4)), CAST(2118.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5499, 16, N'M', CAST(615.0000 AS Decimal(18, 4)), CAST(3690.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5500, 16, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5501, 16, N'M', CAST(295.0000 AS Decimal(18, 4)), CAST(1966.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5502, 16, N'M', CAST(274.0000 AS Decimal(18, 4)), CAST(1826.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5503, 16, N'M', CAST(322.5000 AS Decimal(18, 4)), CAST(2150.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5504, 16, N'M', CAST(280.0000 AS Decimal(18, 4)), CAST(1680.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5505, 16, N'M', CAST(340.5000 AS Decimal(18, 4)), CAST(2270.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5506, 16, N'M', CAST(341.0000 AS Decimal(18, 4)), CAST(2273.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5507, 16, N'M', CAST(337.5000 AS Decimal(18, 4)), CAST(2250.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5508, 16, N'M', CAST(342.5000 AS Decimal(18, 4)), CAST(2055.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5509, 16, N'M', CAST(280.5000 AS Decimal(18, 4)), CAST(1870.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5510, 16, N'M', CAST(312.0000 AS Decimal(18, 4)), CAST(1872.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5511, 16, N'M', CAST(298.5000 AS Decimal(18, 4)), CAST(1990.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5512, 16, N'M', CAST(293.5000 AS Decimal(18, 4)), CAST(1956.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5513, 16, N'M', CAST(370.5000 AS Decimal(18, 4)), CAST(2223.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5514, 16, N'M', CAST(331.5000 AS Decimal(18, 4)), CAST(2210.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5515, 16, N'M', CAST(355.5000 AS Decimal(18, 4)), CAST(2370.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5516, 16, N'M', CAST(331.5000 AS Decimal(18, 4)), CAST(2210.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5517, 16, N'M', CAST(296.0000 AS Decimal(18, 4)), CAST(1973.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5518, 16, N'M', CAST(307.5000 AS Decimal(18, 4)), CAST(2050.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5519, 16, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1746.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5520, 16, N'M', CAST(285.5000 AS Decimal(18, 4)), CAST(1903.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5521, 16, N'M', CAST(381.5000 AS Decimal(18, 4)), CAST(2289.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5522, 16, N'M', CAST(377.0000 AS Decimal(18, 4)), CAST(2513.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5523, 16, N'M', CAST(307.0000 AS Decimal(18, 4)), CAST(2046.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5524, 16, N'M', CAST(324.0000 AS Decimal(18, 4)), CAST(2160.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5525, 16, N'M', CAST(328.5000 AS Decimal(18, 4)), CAST(2190.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5526, 16, N'M', CAST(343.0000 AS Decimal(18, 4)), CAST(2286.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5527, 16, N'M', CAST(292.0000 AS Decimal(18, 4)), CAST(1946.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5528, 16, N'M', CAST(306.0000 AS Decimal(18, 4)), CAST(2040.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5529, 16, N'M', CAST(349.5000 AS Decimal(18, 4)), CAST(2330.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5530, 16, N'M', CAST(339.0000 AS Decimal(18, 4)), CAST(2260.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5531, 16, N'M', CAST(339.5000 AS Decimal(18, 4)), CAST(2263.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5532, 16, N'M', CAST(350.5000 AS Decimal(18, 4)), CAST(2336.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5533, 16, N'M', CAST(506.0000 AS Decimal(18, 4)), CAST(3036.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5534, 16, N'M', CAST(389.0000 AS Decimal(18, 4)), CAST(2334.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5535, 16, N'M', CAST(286.0000 AS Decimal(18, 4)), CAST(1906.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5536, 16, N'M', CAST(291.5000 AS Decimal(18, 4)), CAST(1943.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5537, 16, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1976.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5538, 16, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(2026.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5539, 16, N'M', CAST(306.5000 AS Decimal(18, 4)), CAST(2043.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5540, 16, N'M', CAST(369.0000 AS Decimal(18, 4)), CAST(2214.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5541, 16, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(1843.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5542, 16, N'M', CAST(300.5000 AS Decimal(18, 4)), CAST(2003.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5543, 16, N'M', CAST(290.5000 AS Decimal(18, 4)), CAST(1936.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5544, 16, N'M', CAST(338.0000 AS Decimal(18, 4)), CAST(2253.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5545, 16, N'M', CAST(308.5000 AS Decimal(18, 4)), CAST(2056.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5546, 16, N'M', CAST(356.0000 AS Decimal(18, 4)), CAST(2373.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5547, 16, N'M', CAST(502.5000 AS Decimal(18, 4)), CAST(3015.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5548, 16, N'M', CAST(379.0000 AS Decimal(18, 4)), CAST(2274.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5549, 16, N'M', CAST(320.0000 AS Decimal(18, 4)), CAST(2133.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5550, 16, N'M', CAST(419.0000 AS Decimal(18, 4)), CAST(2514.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5551, 16, N'M', CAST(259.0000 AS Decimal(18, 4)), CAST(1726.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5552, 16, N'M', CAST(306.0000 AS Decimal(18, 4)), CAST(2040.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5553, 16, N'M', CAST(344.0000 AS Decimal(18, 4)), CAST(2064.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5554, 16, N'M', CAST(310.0000 AS Decimal(18, 4)), CAST(1860.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5555, 16, N'M', CAST(334.5000 AS Decimal(18, 4)), CAST(2230.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5556, 16, N'M', CAST(320.5000 AS Decimal(18, 4)), CAST(2136.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5557, 16, N'M', CAST(327.0000 AS Decimal(18, 4)), CAST(2180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5558, 16, N'M', CAST(278.5000 AS Decimal(18, 4)), CAST(1856.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5559, 16, N'M', CAST(309.0000 AS Decimal(18, 4)), CAST(2060.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5560, 16, N'M', CAST(284.0000 AS Decimal(18, 4)), CAST(1893.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5561, 16, N'M', CAST(397.0000 AS Decimal(18, 4)), CAST(2382.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5562, 16, N'M', CAST(300.0000 AS Decimal(18, 4)), CAST(2000.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5563, 16, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5564, 16, N'M', CAST(332.0000 AS Decimal(18, 4)), CAST(2213.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5565, 16, N'M', CAST(387.5000 AS Decimal(18, 4)), CAST(2325.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5566, 16, N'M', CAST(298.0000 AS Decimal(18, 4)), CAST(1986.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5567, 16, N'M', CAST(307.0000 AS Decimal(18, 4)), CAST(2046.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5568, 16, N'M', CAST(348.5000 AS Decimal(18, 4)), CAST(2091.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5569, 16, N'M', CAST(322.0000 AS Decimal(18, 4)), CAST(2146.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5570, 16, N'M', CAST(325.5000 AS Decimal(18, 4)), CAST(2170.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5571, 16, N'M', CAST(309.5000 AS Decimal(18, 4)), CAST(2269.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5572, 16, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5573, 16, N'M', CAST(371.0000 AS Decimal(18, 4)), CAST(2226.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5574, 16, N'M', CAST(366.0000 AS Decimal(18, 4)), CAST(2440.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5575, 16, N'M', CAST(331.5000 AS Decimal(18, 4)), CAST(2210.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5576, 16, N'M', CAST(338.0000 AS Decimal(18, 4)), CAST(2253.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5577, 16, N'M', CAST(312.5000 AS Decimal(18, 4)), CAST(2083.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5578, 16, N'M', CAST(302.5000 AS Decimal(18, 4)), CAST(1815.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5579, 16, N'M', CAST(399.5000 AS Decimal(18, 4)), CAST(2397.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5580, 16, N'M', CAST(302.0000 AS Decimal(18, 4)), CAST(2013.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5581, 16, N'M', CAST(307.5000 AS Decimal(18, 4)), CAST(1845.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5582, 16, N'M', CAST(295.5000 AS Decimal(18, 4)), CAST(1773.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5583, 16, N'M', CAST(407.0000 AS Decimal(18, 4)), CAST(2442.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5584, 16, N'M', CAST(262.5000 AS Decimal(18, 4)), CAST(1575.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5585, 16, N'M', CAST(346.5000 AS Decimal(18, 4)), CAST(2079.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5586, 16, N'M', CAST(424.5000 AS Decimal(18, 4)), CAST(2547.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5587, 18, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5588, 18, N'M', CAST(278.0000 AS Decimal(18, 4)), CAST(1853.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5589, 18, N'M', CAST(284.5000 AS Decimal(18, 4)), CAST(1896.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5590, 18, N'M', CAST(267.5000 AS Decimal(18, 4)), CAST(1783.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5591, 18, N'M', CAST(254.5000 AS Decimal(18, 4)), CAST(1696.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5592, 18, N'M', CAST(305.5000 AS Decimal(18, 4)), CAST(2036.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5593, 18, N'M', CAST(327.0000 AS Decimal(18, 4)), CAST(2180.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5594, 18, N'M', CAST(330.0000 AS Decimal(18, 4)), CAST(2200.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5595, 18, N'M', CAST(297.0000 AS Decimal(18, 4)), CAST(1782.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5596, 18, N'M', CAST(249.0000 AS Decimal(18, 4)), CAST(1826.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5597, 18, N'M', CAST(244.5000 AS Decimal(18, 4)), CAST(1630.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5598, 18, N'M', CAST(266.0000 AS Decimal(18, 4)), CAST(1950.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5599, 18, N'M', CAST(253.0000 AS Decimal(18, 4)), CAST(1686.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5600, 18, N'M', CAST(294.0000 AS Decimal(18, 4)), CAST(1764.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5601, 18, N'M', CAST(252.0000 AS Decimal(18, 4)), CAST(1680.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5602, 18, N'M', CAST(291.0000 AS Decimal(18, 4)), CAST(1940.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5603, 18, N'M', CAST(249.0000 AS Decimal(18, 4)), CAST(1660.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5604, 18, N'M', CAST(254.0000 AS Decimal(18, 4)), CAST(1693.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5605, 18, N'M', CAST(262.0000 AS Decimal(18, 4)), CAST(1746.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5606, 18, N'M', CAST(308.5000 AS Decimal(18, 4)), CAST(1851.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5607, 18, N'M', CAST(304.0000 AS Decimal(18, 4)), CAST(2229.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5608, 18, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5609, 18, N'M', CAST(269.0000 AS Decimal(18, 4)), CAST(1793.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5610, 18, N'M', CAST(270.0000 AS Decimal(18, 4)), CAST(1800.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5611, 18, N'M', CAST(268.0000 AS Decimal(18, 4)), CAST(1608.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5612, 18, N'M', CAST(258.5000 AS Decimal(18, 4)), CAST(1723.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5613, 18, N'M', CAST(273.0000 AS Decimal(18, 4)), CAST(1638.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5614, 18, N'M', CAST(301.0000 AS Decimal(18, 4)), CAST(2006.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5615, 18, N'M', CAST(242.5000 AS Decimal(18, 4)), CAST(1616.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5616, 18, N'M', CAST(260.0000 AS Decimal(18, 4)), CAST(1733.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5617, 18, N'M', CAST(287.5000 AS Decimal(18, 4)), CAST(1916.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5618, 18, N'M', CAST(251.5000 AS Decimal(18, 4)), CAST(1844.33 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5619, 18, N'M', CAST(241.5000 AS Decimal(18, 4)), CAST(1771.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5620, 18, N'M', CAST(285.0000 AS Decimal(18, 4)), CAST(1900.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5621, 18, N'M', CAST(217.0000 AS Decimal(18, 4)), CAST(1446.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5622, 18, N'M', CAST(244.0000 AS Decimal(18, 4)), CAST(1626.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5623, 18, N'M', CAST(247.5000 AS Decimal(18, 4)), CAST(1650.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5624, 18, N'M', CAST(280.0000 AS Decimal(18, 4)), CAST(1680.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5625, 18, N'M', CAST(262.0000 AS Decimal(18, 4)), CAST(1746.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5626, 18, N'M', CAST(264.0000 AS Decimal(18, 4)), CAST(1760.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5627, 18, N'M', CAST(281.0000 AS Decimal(18, 4)), CAST(1686.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5628, 18, N'M', CAST(275.0000 AS Decimal(18, 4)), CAST(1833.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5629, 18, N'M', CAST(302.5000 AS Decimal(18, 4)), CAST(2016.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5630, 18, N'M', CAST(248.0000 AS Decimal(18, 4)), CAST(1653.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5631, 18, N'M', CAST(245.0000 AS Decimal(18, 4)), CAST(1796.67 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5632, 18, N'M', CAST(301.5000 AS Decimal(18, 4)), CAST(2010.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5633, 18, N'M', CAST(239.0000 AS Decimal(18, 4)), CAST(1434.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5634, 18, N'M', CAST(262.5000 AS Decimal(18, 4)), CAST(1925.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes = 0')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5635, 18, N'M', CAST(261.0000 AS Decimal(18, 4)), CAST(1740.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5636, 18, N'M', CAST(241.5000 AS Decimal(18, 4)), CAST(1610.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5637, 18, N'M', CAST(272.0000 AS Decimal(18, 4)), CAST(1813.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5638, 18, N'M', CAST(269.5000 AS Decimal(18, 4)), CAST(1796.67 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5639, 18, N'M', CAST(276.5000 AS Decimal(18, 4)), CAST(1843.33 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 2 ou <= 4')
GO
INSERT [dbo].[Venda] ([cod_venda], [codPedido], [sexo], [peso], [vlr_Venda], [vlr_AgioDesagio], [des_motivo]) VALUES (5640, 18, N'M', CAST(296.5000 AS Decimal(18, 4)), CAST(1779.00 AS Decimal(18, 2)), CAST(-10.00 AS Decimal(18, 2)), N'Animal Macho, quantidade de dentes >= 6')
GO
SET IDENTITY_INSERT [dbo].[Venda] OFF
GO
ALTER TABLE [dbo].[tabAnimais]  WITH CHECK ADD  CONSTRAINT [FK_tabAnimais_tabPedido] FOREIGN KEY([codPedido])
REFERENCES [dbo].[tabPedido] ([codPedido])
GO
ALTER TABLE [dbo].[tabAnimais] CHECK CONSTRAINT [FK_tabAnimais_tabPedido]
GO
ALTER TABLE [dbo].[Venda]  WITH CHECK ADD  CONSTRAINT [FK_tabVenda_tabPedido] FOREIGN KEY([codPedido])
REFERENCES [dbo].[tabPedido] ([codPedido])
GO
ALTER TABLE [dbo].[Venda] CHECK CONSTRAINT [FK_tabVenda_tabPedido]
GO
/****** Object:  StoredProcedure [dbo].[sp_CalculaPagamentoAnimais]    Script Date: 05/10/2020 10:59:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Autor:	Rogério Siqueira de Miranda
-- Criação: 04/10/2020
-- Descrição: Procedure responsável pelo calculo 
-- de valor de pagamento dos animais
-- =============================================
CREATE PROCEDURE [dbo].[sp_CalculaPagamentoAnimais]	
AS
BEGIN
	
	DECLARE @vlr_baseM decimal(18,2), @vlr_agio decimal(3,2);
	DECLARE @vlr_baseF decimal(18,2);

	SET @vlr_baseM = 100;	
	SET @vlr_baseF = 50;
	SET @vlr_agio = 10/100.0;


	
	
	DELETE FROM VENDA;

	INSERT INTO Venda
	SELECT codPedido, sexo, peso,   		
	           (CASE
	                   WHEN sexo = 'M' THEN
					     CASE 
					        WHEN qtdDentes = 0 THEN
						  	   (@vlr_baseM + (@vlr_baseM * @vlr_agio)) * (peso / 15.0)
						    WHEN qtdDentes >= 6 THEN
						       (@vlr_baseM - (@vlr_baseM * @vlr_agio)) * (peso / 15.0)
                            ELSE
						       @vlr_baseM * (peso / 15.0)
					   END 
				     ELSE
					   CASE 
					      WHEN qtdDentes = 0 THEN
						  	 (@vlr_baseF + (@vlr_baseF * @vlr_agio)) * (peso / 15.0) 
						  WHEN qtdDentes >= 6 THEN
						     (@vlr_baseF - (@vlr_baseF * @vlr_agio)) * (peso / 15.0)
                          ELSE
						     @vlr_baseF * (peso / 15.0)
					   END								           
					 END) AS VlrVenda,					 
					 (CASE
	                   WHEN sexo = 'M' THEN
					     CASE 
					        WHEN qtdDentes = 0 THEN
						  	   (@vlr_baseM * @vlr_agio)
						    WHEN qtdDentes >= 6 THEN
						       (@vlr_baseM * @vlr_agio) * -1
                            ELSE
						       0
					   END 
				     ELSE
					   CASE 
					      WHEN qtdDentes = 0 THEN
						  	(@vlr_baseF * @vlr_agio)
						  WHEN qtdDentes >= 6 THEN
						     (@vlr_baseF * @vlr_agio) * -1
                          ELSE
						     0
					   END								           
					 END) AS vlrAgioDesagio,
					 (CASE
	                   WHEN sexo = 'M' THEN
					     CASE 
					        WHEN qtdDentes = 0 THEN
							   'Animal Macho, quantidade de dentes = 0' 						  	   
						    WHEN qtdDentes >= 6 THEN
						      'Animal Macho, quantidade de dentes >= 6'
                            ELSE
						       'Animal Macho, quantidade de dentes >= 2 ou <= 4'
					   END 
				     ELSE
					   CASE 
					      WHEN qtdDentes = 0 THEN
						  	 'Animal Femea, quantidade de dentes = 0' 
						  WHEN qtdDentes >= 6 THEN
						    'Animal Femea, quantidade de dentes >= 6'
                          ELSE
						     'Animal Femea, quantidade de dentes >= 2 ou <= 4'
					   END								           
					 END) as des_motivo									 
	FROM tabAnimais  
END
GO
