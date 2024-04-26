USE [QuizDB]
GO
SET IDENTITY_INSERT [dbo].[Questions] ON 
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (1, N'Jaki miêsieñ grzbietowy zaznaczono na obrazku numerem 7?', 'zdj_do_pyt_1_miesnie_plecy.png', N'M. Najszerszy grzbietu', N'M. Naramienny', N'M. Ob³y wiêkszy', N'M. DŸwigacz ³opatki', 0)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (2, N'Jaki miêsieñ zaznaczono punktem o numerze 7?', 'zdj_do_pyt_2_miesnie.png', N'M. Dwubrzuœcowy przedni', N'M. Piersiowy wiêkszy', N'M. Mostkowo-obojczykowy', N'M. Zêbaty przedni', 1)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (3, N'Jaki miêsieñ zaznaczono punktem o numerze 1?', 'zdj_do_pyt_3_miesnie.png', N'M. Ob³y wiêkszy', N'M. Zginacz', N'M. Dwug³owy ramienia', N'M. Naramienny', 3)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (4, N'G³ównym miêœniem oddechowym o szczególnym znaczeniu podczas wdechu jest:', NULL, N'Miêsieñ czworoboczny', N'Miêsieñ grzbietu', N'Przepona', N'Miêœnie miêdzy¿ebrowe', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (5, N'Który z wymienionych miêœni obraca ramiê do wewn¹trz?', NULL, N'M. Dwubrzuœcowy przedni', N'M. Nadgrzebieniowy', N'M. Ob³y mniejszy', N'M. Ob³y wiêkszy', 3)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (6, N'Miêsieñ ramienny dzia³a na staw: ', NULL, N'£okciowy', N'Ramienny', N'£okciowo-promieniowy dalszy', N'Barkowo-obojczykowy', 0)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (7, N'Najwiêkszym miêœniem p³askim cz³owieka jest:', NULL, N'Przepona', N'Miêsieñ najszerszy uda', N'Miêsieñ piersiowy wiêkszy', N'Miêsieñ czworoboczny', 1)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (8, N'Najsilniejszym prostownikiem w stawie ³okciowym jest:', NULL, N'M. £okciowy', N'M. Prostownik ³okciowy nadgarstka', N'M. Trójg³owy ramienia', N'M. Dwug³owy ramienia', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (9, N'Który z podanych miêœni zaznaczono punktem o numerze 6?', 'zdj_do_pyt_9_miesnie.png', N'M. LêdŸwiowy wiêkszy', N'M. Prosty uda', N'M. Biodrowy', N'M. Obszerny boczny', 3)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (10, N'Który z podanych miêœni zaznaczono punktem o numerze 3?', 'zdj_do_pyt_10_miesnie.png', N'M. Prostownik d³ugi palców', N'M. Piszczelowy przedni', N'M. Strza³kowy d³ugi', N'M. Pó³œciêgnisty', 1)
GO
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO