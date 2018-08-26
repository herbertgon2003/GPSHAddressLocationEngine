USE [Latino]
GO

DECLARE @count int


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 89
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(89, 8, 1, 'CARMEN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 90
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(90, 8, 2, 'MERCED')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 91
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(91, 8, 3, 'HOSPITAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 92
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(92, 8, 4, 'CATEDRAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 93
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(93, 8, 5, 'ZAPOTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 94
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(94, 8, 6, 'SAN FRANCISCO DE DOS RÍOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 95
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(95, 8, 7, 'URUCA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 96
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(96, 8, 8, 'MATA REDONDA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 97
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(97, 8, 9, 'PAVAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 98
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(98, 8, 10, 'HATILLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 99
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(99, 8, 11, 'SAN SEBASTIÁN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 100
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(100, 9, 1, 'ESCAZÚ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 101
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(101, 9, 2, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 102
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(102, 9, 3, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 103
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(103, 10, 1, 'DESAMPARADOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 104
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(104, 10, 2, 'SAN MIGUEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 105
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(105, 10, 3, 'SAN JUAN DE DIOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 106
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(106, 10, 4, 'SAN RAFAEL ARRIBA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 107
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(107, 10, 5, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 108
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(108, 10, 6, 'FRAILES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 109
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(109, 10, 7, 'PATARRÁ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 110
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(110, 10, 8, 'SAN CRISTÓBAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 111
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(111, 10, 9, 'ROSARIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 112
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(112, 10, 10, 'DAMAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 113
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(113, 10, 11, 'SAN RAFAEL ABAJO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 114
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(114, 10, 12, 'GRAVILIAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 115
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(115, 10, 13, 'LOS GUIDO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 116
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(116, 11, 1, 'SANTIAGO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 117
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(117, 11, 2, 'MERCEDES SUR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 118
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(118, 11, 3, 'BARBACOAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 119
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(119, 11, 4, 'GRIFO ALTO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 120
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(120, 11, 5, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 121
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(121, 11, 6, 'CANDELARITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 122
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(122, 11, 7, 'DESAMPARADITOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 123
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(123, 11, 8, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 124
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(124, 11, 9, 'CHIRES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 125
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(125, 12, 1, 'SAN MARCOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 126
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(126, 12, 2, 'SAN LORENZO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 127
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(127, 12, 3, 'SAN CARLOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 128
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(128, 13, 1, 'ASERRI')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 129
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(129, 13, 2, 'TARBACA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 130
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(130, 13, 3, 'VUELTA DE JORCO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 131
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(131, 13, 4, 'SAN GABRIEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 132
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(132, 13, 5, 'LEGUA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 133
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(133, 13, 6, 'MONTERREY')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 134
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(134, 13, 7, 'SALITRILLOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 135
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(135, 14, 1, 'COLÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 136
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(136, 14, 2, 'GUAYABO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 137
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(137, 14, 3, 'TABARCIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 138
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(138, 14, 4, 'PIEDRAS NEGRAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 139
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(139, 14, 5, 'PICAGRES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 140
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(140, 14, 6, 'JARIS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 141
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(141, 14, 7, 'QUITIRRISI')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 142
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(142, 15, 1, 'GUADALUPE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 143
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(143, 15, 2, 'SAN FRANCISCO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 144
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(144, 15, 3, 'CALLE BLANCOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 145
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(145, 15, 4, 'MATA DE PLÁTANO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 146
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(146, 15, 5, 'IPÍS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 147
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(147, 15, 6, 'RANCHO REDONDO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 148
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(148, 15, 7, 'PURRAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 149
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(149, 16, 1, 'SANTA ANA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 150
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(150, 16, 2, 'SALITRAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 151
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(151, 16, 3, 'POZOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 152
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(152, 16, 4, 'URUCA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 153
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(153, 16, 5, 'PIEDADES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 154
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(154, 16, 6, 'BRASIL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 155
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(155, 17, 1, 'ALAJUELITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 156
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(156, 17, 2, 'SAN JOSECITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 157
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(157, 17, 3, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 158
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(158, 17, 4, 'CONCEPCIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 159
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(159, 17, 5, 'SAN FELIPE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 160
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(160, 18, 1, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 161
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(161, 18, 2, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 162
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(162, 18, 3, 'DULCE NOMBRE DE JESÚS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 163
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(163, 18, 4, 'PATALILLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 164
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(164, 18, 5, 'CASCAJAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 165
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(165, 19, 1, 'SAN IGNACIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 166
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(166, 19, 2, 'GUAITIL Villa')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 167
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(167, 19, 3, 'PALMICHAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 168
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(168, 19, 4, 'CANGREJAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 169
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(169, 19, 5, 'SABANILLAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 170
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(170, 20, 1, 'SAN JUAN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 171
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(171, 20, 2, 'CINCO ESQUINAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 172
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(172, 20, 3, 'ANSELMO LLORENTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 173
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(173, 20, 4, 'LEON XIII')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 174
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(174, 20, 5, 'COLIMA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 175
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(175, 21, 1, 'SAN VICENTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 176
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(176, 21, 2, 'SAN JERÓNIMO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 177
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(177, 21, 3, 'LA TRINIDAD')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 178
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(178, 22, 1, 'SAN PEDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 179
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(179, 22, 2, 'SABANILLA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 180
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(180, 22, 3, 'MERCEDES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 181
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(181, 22, 4, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 182
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(182, 23, 1, 'SAN PABLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 183
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(183, 23, 2, 'SAN PEDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 184
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(184, 23, 3, 'SAN JUAN DE MATA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 185
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(185, 23, 4, 'SAN LUIS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 186
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(186, 23, 5, 'CARARA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 187
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(187, 24, 1, 'SANTA MARÍA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 188
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(188, 24, 2, 'JARDÍN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 189
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(189, 24, 3, 'COPEY')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 190
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(190, 25, 1, 'CURRIDABAT')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 191
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(191, 25, 2, 'GRANADILLA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 192
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(192, 25, 3, 'SÁNCHEZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 193
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(193, 25, 4, 'TIRRASES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 194
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(194, 26, 1, 'SAN ISIDRO DE EL GENERAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 195
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(195, 26, 2, 'EL GENERAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 196
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(196, 26, 3, 'DANIEL FLORES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 197
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(197, 26, 4, 'RIVAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 198
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(198, 26, 5, 'SAN PEDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 199
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(199, 26, 6, 'PLATANARES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 200
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(200, 26, 7, 'PEJIBAYE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 201
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(201, 26, 8, 'CAJÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 202
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(202, 26, 9, 'BARÚ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 203
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(203, 26, 10, 'RÍO NUEVO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 204
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(204, 26, 11, 'PÁRAMO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 205
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(205, 27, 1, 'SAN PABLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 206
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(206, 27, 2, 'SAN ANDRÉS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 207
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(207, 27, 3, 'LLANO BONITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 208
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(208, 27, 4, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 209
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(209, 27, 5, 'SANTA CRUZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 210
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(210, 27, 6, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 211
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(211, 28, 1, 'ALAJUELA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 212
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(212, 28, 2, 'SAN JOSÉ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 213
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(213, 28, 3, 'CARRIZAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 214
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(214, 28, 4, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 215
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(215, 28, 5, 'GUÁCIMA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 216
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(216, 28, 6, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 217
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(217, 28, 7, 'SABANILLA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 218
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(218, 28, 8, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 219
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(219, 28, 9, 'RÍO SEGUNDO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 220
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(220, 28, 10, 'DESAMPARADOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 221
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(221, 28, 12, 'TAMBOR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 222
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(222, 28, 13, 'GARITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 223
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(223, 28, 14, 'SARAPIQUÍ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 224
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(224, 28, 11, 'TURRÚCARES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 225
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(225, 29, 1, 'SAN RAMÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 226
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(226, 29, 2, 'SANTIAGO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 227
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(227, 29, 3, 'SAN JUAN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 228
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(228, 29, 4, 'PIEDADES NORTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 229
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(229, 29, 5, 'PIEDADES SUR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 230
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(230, 29, 6, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 231
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(231, 29, 7, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 232
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(232, 29, 8, 'ÁNGELES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 233
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(233, 29, 9, 'ALFARO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 234
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(234, 29, 10, 'VOLIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 235
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(235, 29, 11, 'CONCEPCIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 236
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(236, 29, 12, 'ZAPOTAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 237
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(237, 29, 13, 'PEÑAS BLANCAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 238
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(238, 30, 1, 'GRECIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 239
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(239, 30, 2, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 240
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(240, 30, 3, 'SAN JOSÉ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 241
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(241, 30, 4, 'SAN ROQUE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 242
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(242, 30, 5, 'TACARES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 243
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(243, 30, 6, 'RÍO CUARTO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 244
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(244, 30, 7, 'PUENTE DE PIEDRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 245
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(245, 30, 8, 'BOLÍVAR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 246
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(246, 31, 1, 'SAN MATEO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 247
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(247, 31, 2, 'DESMONTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 248
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(248, 31, 3, 'JESÚS MARÍA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 249
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(249, 31, 4, 'LABRADOR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 250
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(250, 32, 1, 'ATENAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 251
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(251, 32, 2, 'JESÚS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 252
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(252, 32, 3, 'MERCEDES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 253
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(253, 32, 4, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 254
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(254, 32, 5, 'CONCEPCIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 255
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(255, 32, 6, 'SAN JOSE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 256
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(256, 32, 7, 'SANTA EULALIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 257
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(257, 32, 8, 'ESCOBAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 258
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(258, 33, 1, 'NARANJO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 259
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(259, 33, 2, 'SAN MIGUEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 260
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(260, 33, 3, 'SAN JOSÉ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 261
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(261, 33, 4, 'CIRRÍ SUR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 262
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(262, 33, 5, 'SAN JERÓNIMO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 263
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(263, 33, 6, 'SAN JUAN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 264
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(264, 33, 7, 'EL ROSARIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 265
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(265, 33, 8, 'PALMITOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 266
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(266, 34, 1, 'PALMARES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 267
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(267, 34, 2, 'ZARAGOZA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 268
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(268, 34, 3, 'BUENOS AIRES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 269
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(269, 34, 4, 'SANTIAGO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 270
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(270, 34, 5, 'CANDELARIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 271
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(271, 34, 6, 'ESQUÍPULAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 272
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(272, 34, 7, 'LA GRANJA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 273
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(273, 35, 1, 'SAN PEDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 274
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(274, 35, 2, 'SAN JUAN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 275
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(275, 35, 3, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 276
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(276, 35, 4, 'CARRILLOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 277
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(277, 35, 5, 'SABANA REDONDA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 278
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(278, 36, 1, 'OROTINA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 279
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(279, 36, 2, 'EL MASTATE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 280
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(280, 36, 3, 'HACIENDA VIEJA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 281
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(281, 36, 4, 'COYOLAR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 282
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(282, 36, 5, 'LA CEIBA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 283
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(283, 37, 1, 'QUESADA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 284
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(284, 37, 2, 'FLORENCIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 285
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(285, 37, 3, 'BUENAVISTA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 286
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(286, 37, 4, 'AGUAS ZARCAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 287
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(287, 37, 5, 'VENECIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 288
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(288, 37, 6, 'PITAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 289
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(289, 37, 7, 'LA FORTUNA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 290
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(290, 37, 8, 'LA TIGRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 291
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(291, 37, 9, 'LA PALMERA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 292
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(292, 37, 10, 'VENADO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 293
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(293, 37, 11, 'CUTRIS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 294
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(294, 37, 12, 'MONTERREY')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 295
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(295, 37, 13, 'POCOSOL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 296
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(296, 38, 1, 'ZARCERO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 297
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(297, 38, 2, 'LAGUNA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 298
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(298, 38, 4, 'GUADALUPE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 299
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(299, 38, 5, 'PALMIRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 300
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(300, 38, 6, 'ZAPOTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 301
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(301, 38, 7, 'BRISAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 302
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(302, 39, 1, 'SARCHÍ NORTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 303
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(303, 39, 2, 'SARCHÍ SUR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 304
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(304, 39, 3, 'TORO AMARILLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 305
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(305, 39, 4, 'SAN PEDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 306
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(306, 39, 5, 'RODRÍGUEZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 307
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(307, 40, 1, 'UPALA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 308
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(308, 40, 2, 'AGUAS CLARAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 309
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(309, 40, 3, 'SAN JOSÉ o PIZOTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 310
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(310, 40, 4, 'BIJAGUA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 311
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(311, 40, 5, 'DELICIAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 312
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(312, 40, 6, 'DOS RÍOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 313
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(313, 40, 7, 'YOLILLAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 314
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(314, 40, 8, 'CANALETE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 315
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(315, 41, 1, 'LOS CHILES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 316
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(316, 41, 2, 'CAÑO NEGRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 317
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(317, 41, 3, 'EL AMPARO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 318
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(318, 41, 4, 'SAN JORGE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 319
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(319, 42, 2, 'BUENAVISTA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 320
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(320, 42, 3, 'COTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 321
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(321, 42, 4, 'KATIRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 322
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(322, 43, 1, 'ORIENTAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 323
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(323, 43, 2, 'OCCIDENTAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 324
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(324, 43, 3, 'CARMEN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 325
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(325, 43, 4, 'SAN NICOLÁS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 326
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(326, 43, 5, 'AGUACALIENTE o SAN FRANCISCO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 327
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(327, 43, 6, 'GUADALUPE o ARENILLA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 328
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(328, 43, 7, 'CORRALILLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 329
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(329, 43, 8, 'TIERRA BLANCA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 330
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(330, 43, 9, 'DULCE NOMBRE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 331
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(331, 43, 10, 'LLANO GRANDE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 332
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(332, 43, 11, 'QUEBRADILLA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 333
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(333, 44, 1, 'PARAÍSO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 334
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(334, 44, 2, 'SANTIAGO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 335
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(335, 44, 3, 'OROSI')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 336
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(336, 44, 4, 'CACHÍ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 337
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(337, 44, 5, 'LLANOS DE SANTA LUCÍA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 338
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(338, 45, 1, 'TRES RÍOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 339
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(339, 45, 2, 'SAN DIEGO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 340
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(340, 45, 3, 'SAN JUAN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 341
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(341, 45, 4, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 342
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(342, 45, 5, 'CONCEPCIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 343
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(343, 45, 6, 'DULCE NOMBRE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 344
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(344, 45, 7, 'SAN RAMÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 345
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(345, 45, 8, 'RÍO AZUL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 346
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(346, 46, 1, 'JUAN VIÑAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 347
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(347, 46, 2, 'TUCURRIQUE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 348
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(348, 46, 3, 'PEJIBAYE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 349
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(349, 47, 1, 'TURRIALBA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 350
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(350, 47, 2, 'LA SUIZA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 351
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(351, 47, 3, 'PERALTA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 352
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(352, 47, 4, 'SANTA CRUZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 353
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(353, 47, 5, 'SANTA TERESITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 354
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(354, 47, 6, 'PAVONES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 355
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(355, 47, 7, 'TUIS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 356
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(356, 47, 8, 'TAYUTIC')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 357
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(357, 47, 9, 'SANTA ROSA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 358
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(358, 47, 10, 'TRES EQUIS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 359
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(359, 47, 11, 'LA ISABEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 360
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(360, 47, 12, 'CHIRRIPÓ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 361
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(361, 48, 1, 'PACAYAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 362
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(362, 48, 2, 'CERVANTES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 363
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(363, 48, 3, 'CAPELLADES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 364
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(364, 49, 1, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 365
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(365, 49, 2, 'COT')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 366
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(366, 49, 3, 'POTRERO CERRADO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 367
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(367, 49, 4, 'CIPRESES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 368
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(368, 49, 5, 'SANTA ROSA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 369
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(369, 50, 1, 'EL TEJAR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 370
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(370, 50, 2, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 371
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(371, 50, 3, 'TOBOSI')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 372
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(372, 50, 4, 'PATIO DE AGUA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 373
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(373, 51, 1, 'HEREDIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 374
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(374, 51, 2, 'MERCEDES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 375
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(375, 51, 3, 'SAN FRANCISCO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 376
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(376, 51, 4, 'ULLOA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 377
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(377, 51, 5, 'VARABLANCA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 378
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(378, 52, 1, 'BARVA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 379
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(379, 52, 2, 'SAN PEDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 380
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(380, 52, 3, 'SAN PABLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 381
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(381, 52, 4, 'SAN ROQUE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 382
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(382, 52, 5, 'SANTA LUCÍA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 383
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(383, 52, 6, 'SAN JOSÉ DE LA MONTAÑA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 384
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(384, 53, 2, 'SAN VICENTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 385
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(385, 53, 3, 'SAN MIGUEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 386
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(386, 53, 4, 'PARACITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 387
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(387, 53, 5, 'SANTO TOMÁS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 388
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(388, 53, 6, 'SANTA ROSA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 389
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(389, 53, 7, 'TURES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 390
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(390, 53, 8, 'PARÁ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 391
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(391, 54, 1, 'SANTA BÁRBARA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 392
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(392, 54, 2, 'SAN PEDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 393
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(393, 54, 3, 'SAN JUAN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 394
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(394, 54, 4, 'JESÚS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 395
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(395, 54, 5, 'SANTO DOMINGO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 396
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(396, 54, 6, 'PURABÁ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 397
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(397, 55, 1, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 398
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(398, 55, 2, 'SAN JOSECITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 399
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(399, 55, 3, 'SANTIAGO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 400
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(400, 55, 4, 'ÁNGELES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 401
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(401, 55, 5, 'CONCEPCIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 402
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(402, 56, 1, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 403
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(403, 56, 2, 'SAN JOSÉ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 404
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(404, 56, 3, 'CONCEPCIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 405
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(405, 56, 4, 'SAN FRANCISCO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 406
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(406, 57, 1, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 407
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(407, 57, 2, 'LA RIBERA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 408
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(408, 57, 3, 'LA ASUNCIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 409
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(409, 58, 1, 'SAN JOAQUÍN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 410
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(410, 58, 2, 'BARRANTES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 411
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(411, 58, 3, 'LLORENTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 412
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(412, 59, 1, 'SAN PABLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 413
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(413, 60, 1, 'PUERTO VIEJO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 414
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(414, 60, 2, 'LA VIRGEN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 415
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(415, 60, 3, 'LAS HORQUETAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 416
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(416, 60, 4, 'LLANURAS DEL GASPAR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 417
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(417, 60, 5, 'CUREÑA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 418
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(418, 61, 1, 'LIBERIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 419
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(419, 61, 2, 'CAÑAS DULCES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 420
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(420, 61, 3, 'MAYORGA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 421
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(421, 61, 4, 'NACASCOLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 422
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(422, 61, 5, 'CURUBANDÉ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 423
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(423, 62, 1, 'NICOYA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 424
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(424, 62, 2, 'MANSIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 425
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(425, 62, 3, 'SAN ANTONIO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 426
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(426, 62, 4, 'QUEBRADA HONDA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 427
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(427, 62, 5, 'SÁMARA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 428
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(428, 62, 6, 'NOSARA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 429
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(429, 62, 7, 'BELÉN DE NOSARITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 430
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(430, 63, 1, 'SANTA CRUZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 431
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(431, 63, 2, 'BOLSÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 432
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(432, 63, 3, 'VEINTISIETE DE ABRIL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 433
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(433, 63, 4, 'TEMPATE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 434
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(434, 63, 5, 'CARTAGENA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 435
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(435, 63, 6, 'CUAJINIQUIL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 436
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(436, 63, 7, 'DIRIÁ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 437
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(437, 63, 8, 'CABO VELAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 438
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(438, 63, 9, 'TAMARINDO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 439
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(439, 64, 1, 'BAGACES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 440
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(440, 64, 2, 'LA FORTUNA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 441
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(441, 64, 3, 'MOGOTE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 442
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(442, 64, 4, 'RÍO NARANJO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 443
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(443, 65, 1, 'FILADELFIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 444
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(444, 65, 2, 'PALMIRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 445
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(445, 65, 3, 'SARDINAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 446
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(446, 65, 4, 'BELÉN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 447
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(447, 66, 1, 'CAÑAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 448
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(448, 66, 2, 'PALMIRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 449
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(449, 66, 3, 'SAN MIGUEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 450
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(450, 66, 4, 'BEBEDERO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 451
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(451, 66, 5, 'POROZAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 452
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(452, 67, 1, 'LAS JUNTAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 453
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(453, 67, 2, 'SIERRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 454
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(454, 67, 3, 'SAN JUAN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 455
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(455, 67, 4, 'COLORADO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 456
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(456, 68, 1, 'TILARÁN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 457
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(457, 68, 2, 'QUEBRADA GRANDE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 458
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(458, 68, 3, 'TRONADORA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 459
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(459, 68, 4, 'SANTA ROSA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 460
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(460, 68, 5, 'LÍBANO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 461
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(461, 68, 6, 'TIERRAS MORENAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 462
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(462, 68, 7, 'ARENAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 463
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(463, 69, 1, 'CARMONA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 464
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(464, 69, 2, 'SANTA RITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 465
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(465, 69, 3, 'ZAPOTAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 466
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(466, 69, 4, 'SAN PABLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 467
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(467, 69, 5, 'PORVENIR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 468
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(468, 69, 6, 'BEJUCO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 469
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(469, 70, 1, 'LA CRUZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 470
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(470, 70, 2, 'SANTA CECILIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 471
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(471, 70, 3, 'LA GARITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 472
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(472, 70, 4, 'SANTA ELENA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 473
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(473, 71, 1, 'HOJANCHA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 474
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(474, 71, 2, 'MONTE ROMO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 475
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(475, 71, 3, 'PUERTO CARRILLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 476
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(476, 71, 4, 'HUACAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 477
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(477, 72, 1, 'PUNTARENAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 478
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(478, 72, 2, 'PITAHAYA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 479
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(479, 72, 3, 'CHOMES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 480
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(480, 72, 4, 'LEPANTO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 481
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(481, 72, 5, 'PAQUERA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 482
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(482, 72, 6, 'MANZANILLO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 483
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(483, 72, 7, 'GUACIMAL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 484
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(484, 72, 8, 'BARRANCA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 485
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(485, 72, 9, 'MONTE VERDE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 486
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(486, 72, 11, 'CÓBANO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 487
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(487, 72, 12, 'CHACARITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 488
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(488, 72, 13, 'CHIRA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 489
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(489, 72, 14, 'ACAPULCO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 490
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(490, 72, 15, 'EL ROBLE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 491
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(491, 72, 16, 'ARANCIBIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 492
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(492, 73, 1, 'ESPÍRITU SANTO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 493
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(493, 73, 2, 'SAN JUAN GRANDE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 494
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(494, 73, 3, 'MACACONA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 495
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(495, 73, 4, 'SAN RAFAEL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 496
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(496, 73, 5, 'SAN JERÓNIMO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 497
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(497, 73, 6, 'CALDERA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 498
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(498, 74, 1, 'BUENOS AIRES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 499
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(499, 74, 2, 'VOLCÁN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 500
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(500, 74, 3, 'POTRERO GRANDE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 501
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(501, 74, 4, 'BORUCA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 502
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(502, 74, 5, 'PILAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 503
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(503, 74, 6, 'COLINAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 504
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(504, 74, 7, 'CHÁNGUENA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 505
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(505, 74, 8, 'BIOLLEY')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 506
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(506, 74, 9, 'BRUNKA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 507
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(507, 75, 1, 'MIRAMAR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 508
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(508, 75, 2, 'LA UNIÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 509
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(509, 75, 3, 'SAN ISIDRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 510
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(510, 76, 1, 'PUERTO CORTÉS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 511
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(511, 76, 2, 'PALMAR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 512
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(512, 76, 3, 'SIERPE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 513
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(513, 76, 4, 'BAHÍA BALLENA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 514
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(514, 76, 5, 'PIEDRAS BLANCAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 515
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(515, 76, 6, 'BAHÍA DRAKE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 516
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(516, 77, 1, 'QUEPOS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 517
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(517, 77, 2, 'SAVEGRE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 518
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(518, 77, 3, 'NARANJITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 519
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(519, 78, 1, 'GOLFITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 520
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(520, 78, 2, 'PUERTO JIMÉNEZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 521
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(521, 78, 3, 'GUAYCARÁ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 522
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(522, 78, 4, 'PAVÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 523
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(523, 79, 1, 'SAN VITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 524
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(524, 79, 2, 'SABALITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 525
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(525, 79, 3, 'AGUABUENA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 526
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(526, 79, 4, 'LIMONCITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 527
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(527, 79, 5, 'PITTIER')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 528
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(528, 79, 6, 'GUTIERREZ BRAUN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 529
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(529, 80, 1, 'PARRITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 530
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(530, 81, 1, 'CORREDOR')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 531
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(531, 81, 2, 'LA CUESTA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 532
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(532, 81, 3, 'CANOAS')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 533
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(533, 81, 4, 'LAUREL')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 534
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(534, 82, 1, 'JACÓ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 535
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(535, 82, 2, 'TÁRCOLES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 536
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(536, 83, 1, 'LIMÓN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 537
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(537, 83, 2, 'VALLE LA ESTRELLA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 538
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(538, 83, 4, 'MATAMA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 539
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(539, 84, 1, 'GUÁPILES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 540
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(540, 84, 2, 'JIMÉNEZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 541
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(541, 84, 3, 'RITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 542
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(542, 84, 4, 'ROXANA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 543
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(543, 84, 5, 'CARIARI')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 544
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(544, 84, 6, 'COLORADO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 545
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(545, 84, 7, 'LA COLONIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 546
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(546, 85, 1, 'SIQUIRRES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 547
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(547, 85, 2, 'PACUARITO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 548
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(548, 85, 3, 'FLORIDA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 549
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(549, 85, 4, 'GERMANIA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 550
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(550, 85, 5, 'EL CAIRO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 551
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(551, 85, 6, 'ALEGRÍA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 552
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(552, 86, 1, 'BRATSI')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 553
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(553, 86, 2, 'SIXAOLA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 554
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(554, 86, 3, 'CAHUITA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 555
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(555, 86, 4, 'TELIRE')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 556
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(556, 87, 1, 'MATINA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 557
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(557, 87, 2, 'BATÁN')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 558
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(558, 87, 3, 'CARRANDI')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 559
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(559, 88, 1, 'GUÁCIMO')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 560
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(560, 88, 2, 'MERCEDES')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 561
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(561, 88, 3, 'POCORA')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 562
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(562, 88, 4, 'RÍO JIMÉNEZ')
END


SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = 563
IF @count <= 0
BEGIN
INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])
VALUES(563, 88, 5, 'DUACARÍ')
END

