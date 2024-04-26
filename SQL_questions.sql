USE [QuizDB]
GO
SET IDENTITY_INSERT [dbo].[Questions] ON 
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (1, N'Jaki mi�sie� grzbietowy zaznaczono na obrazku numerem 7?', 'zdj_do_pyt_1_miesnie_plecy.png', N'M. Najszerszy grzbietu', N'M. Naramienny', N'M. Ob�y wi�kszy', N'M. D�wigacz �opatki', 0)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (2, N'Jaki mi�sie� zaznaczono punktem o numerze 7?', 'zdj_do_pyt_2_miesnie.png', N'M. Dwubrzu�cowy przedni', N'M. Piersiowy wi�kszy', N'M. Mostkowo-obojczykowy', N'M. Z�baty przedni', 1)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (3, N'Jaki mi�sie� zaznaczono punktem o numerze 1?', 'zdj_do_pyt_3_miesnie.png', N'M. Ob�y wi�kszy', N'M. Zginacz', N'M. Dwug�owy ramienia', N'M. Naramienny', 3)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (4, N'G��wnym mi�niem oddechowym o szczeg�lnym znaczeniu podczas wdechu jest:', NULL, N'Mi�sie� czworoboczny', N'Mi�sie� grzbietu', N'Przepona', N'Mi�nie mi�dzy�ebrowe', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (5, N'Kt�ry z wymienionych mi�ni obraca rami� do wewn�trz?', NULL, N'M. Dwubrzu�cowy przedni', N'M. Nadgrzebieniowy', N'M. Ob�y mniejszy', N'M. Ob�y wi�kszy', 3)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (6, N'Mi�sie� ramienny dzia�a na staw: ', NULL, N'�okciowy', N'Ramienny', N'�okciowo-promieniowy dalszy', N'Barkowo-obojczykowy', 0)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (7, N'Najwi�kszym mi�niem p�askim cz�owieka jest:', NULL, N'Przepona', N'Mi�sie� najszerszy uda', N'Mi�sie� piersiowy wi�kszy', N'Mi�sie� czworoboczny', 1)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (8, N'Najsilniejszym prostownikiem w stawie �okciowym jest:', NULL, N'M. �okciowy', N'M. Prostownik �okciowy nadgarstka', N'M. Tr�jg�owy ramienia', N'M. Dwug�owy ramienia', 2)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (9, N'Kt�ry z podanych mi�ni zaznaczono punktem o numerze 6?', 'zdj_do_pyt_9_miesnie.png', N'M. L�d�wiowy wi�kszy', N'M. Prosty uda', N'M. Biodrowy', N'M. Obszerny boczny', 3)
GO
INSERT [dbo].[Questions] ([QnId], [QnInWords], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) 
VALUES (10, N'Kt�ry z podanych mi�ni zaznaczono punktem o numerze 3?', 'zdj_do_pyt_10_miesnie.png', N'M. Prostownik d�ugi palc�w', N'M. Piszczelowy przedni', N'M. Strza�kowy d�ugi', N'M. P�ci�gnisty', 1)
GO
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO