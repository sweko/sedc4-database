USE [MusicHomework]
GO
SET IDENTITY_INSERT [dbo].[Artists] ON 

INSERT [dbo].[Artists] ([ID], [Name]) VALUES (3, N'Dino Merlin')
INSERT [dbo].[Artists] ([ID], [Name]) VALUES (1, N'Red Hot Chilly Peppers')
INSERT [dbo].[Artists] ([ID], [Name]) VALUES (2, N'Tose Proeski')
SET IDENTITY_INSERT [dbo].[Artists] OFF
SET IDENTITY_INSERT [dbo].[Albums] ON 

INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (1, N'Californication', 1999, 1)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (2, N'Stadium Arcadium', 2006, 1)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (3, N'By the Way', 2006, 1)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (4, N'The Red Hot Chili Peppers', 1984, 1)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (5, N'Igri Bez Granici', 2007, 2)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (6, N'Po Tebe', 2005, 2)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (7, N'The Hardest Thing', 2009, 2)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (8, N'Nesto lepo treba da se desi', 1989, 3)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (9, N'Kokuzna vremena', 1985, 3)
INSERT [dbo].[Albums] ([ID], [Name], [Year], [ArtistID]) VALUES (10, N'Tesko meni sa tobom', 1986, 3)
SET IDENTITY_INSERT [dbo].[Albums] OFF
SET IDENTITY_INSERT [dbo].[Songs] ON 

INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (1, N'Californication', 321, 1)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (2, N'Around the World', 238, 1)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (3, N'Otherside', 255, 1)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (4, N'Stadium Arcadium', 315, 2)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (5, N'Dani California', 282, 2)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (6, N'Snow (Hey Oh)', 334, 2)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (7, N'By the Way', 217, 3)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (8, N'Don''t Forget Me', 312, 3)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (9, N'Tear', 317, 3)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (10, N'Get Up and Jump', 173, 4)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (11, N'Green Heaven', 239, 4)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (12, N'Police Helicopter', 116, 4)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (13, N'Boze, cuvaj ja od zlo', 242, 5)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (14, N'Cresha', 250, 5)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (15, N'Igri Bez Granici', 294, 5)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (16, N'Nesanica', 294, 5)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (17, N'Po tebe', 247, 6)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (18, N'Gromovi na dusha', 255, 6)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (19, N'Koj li ti grize obrazi', 301, 6)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (20, N'The Hardest Thing', 228, 7)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (21, N'My Little One', 292, 7)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (22, N'Guilty', 232, 7)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (23, N'Mjesecina', 272, 8)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (24, N'Zar je to sve sto imam od tebe', 290, 8)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (25, N'Nesto lepo treba da se desi', 284, 8)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (26, N'Kokuzna vremena', 227, 9)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (27, N'Jutro u Splitu', 302, 9)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (28, N'Svjetla Zagreba', 307, 9)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (29, N'Tesko Meni Sa Tobom', 237, 10)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (30, N'Lazu me', 262, 10)
INSERT [dbo].[Songs] ([ID], [Name], [Duration], [AlbumID]) VALUES (31, N'Sibirska', 277, 10)
SET IDENTITY_INSERT [dbo].[Songs] OFF
