/****** Object:  Table [dbo].[Authors]    Script Date: 4/9/2016 9:42:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Authors](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[DateOfBirth] [date] NULL,
	[DateOfDeath] [date] NULL, 
 CONSTRAINT [PK_Authors] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[HugoNovels]    Script Date: 4/9/2016 9:42:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HugoNovels](
	[ID] [int] NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[AuthorID] [int] NOT NULL,
	[YearNominated] [int] NOT NULL,
	[IsWinner] [bit] NULL,
 CONSTRAINT [PK_HugoNovels] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Authors] ON 

INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (1, N'George R. R. Martin', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (2, N'Robert J. Sawyer', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (3, N'Ken MacLeod', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (4, N'Nalo Hopkinson', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (5, N'J. K. Rowling', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (6, N'Connie Willis', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (7, N'China Miéville', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (8, N'Robert Charles Wilson', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (10, N'Lois McMaster Bujold', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (11, N'Neil Gaiman', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (12, N'David Brin', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (13, N'Michael Swanwick', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (15, N'Kim Stanley Robinson', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (17, N'Dan Simmons', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (18, N'Charles Stross', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (22, N'Ian McDonald', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (23, N'Iain M. Banks', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (26, N'Susanna Clarke', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (29, N'John Scalzi', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (33, N'Naomi Novik', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (34, N'Michael F. Flynn', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (35, N'Peter Watts', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (36, N'Vernor Vinge', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (41, N'Michael Chabon', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (42, N'Cory Doctorow', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (43, N'Neal Stephenson', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (47, N'Cherie Priest', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (49, N'Catherynne M. Valente', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (51, N'Paolo Bacigalupi', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (55, N'Mira Grant', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (56, N'N. K. Jemisin', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (61, N'James S. A. Corey', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (62, N'Jo Walton', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (66, N'Saladin Ahmed', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (70, N'Larry Correia', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (71, N'Robert Jordan and Brandon Sanderson', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (72, N'Ann Leckie', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (73, N'Katherine Addison', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (74, N'Kevin J. Anderson', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (75, N'Jim Butcher', NULL, NULL)
INSERT [dbo].[Authors] ([ID], [Name], [DateOfBirth], [DateOfDeath]) VALUES (77, N'Cixin Liu', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Authors] OFF
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (1, N'A Storm of Swords', 1, 2001, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (2, N'Calculating God', 2, 2001, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (3, N'The Sky Road', 3, 2001, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (4, N'Midnight Robber', 4, 2001, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (5, N'Harry Potter and the Goblet of Fire', 5, 2001, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (6, N'Passage', 6, 2002, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (7, N'Perdido Street Station', 7, 2002, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (8, N'The Chronoliths', 8, 2002, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (9, N'Cosmonaut Keep', 3, 2002, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (10, N'The Curse of Chalion', 10, 2002, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (11, N'American Gods', 11, 2002, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (12, N'Kil''n People', 12, 2003, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (13, N'Bones of the Earth', 13, 2003, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (14, N'The Scar', 7, 2003, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (15, N'The Years of Rice and Salt', 15, 2003, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (16, N'Hominids', 2, 2003, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (17, N'Ilium', 17, 2004, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (18, N'Singularity Sky', 18, 2004, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (19, N'Blind Lake', 8, 2004, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (20, N'Humans', 2, 2004, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (21, N'Paladin of Souls', 10, 2004, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (22, N'River of Gods', 22, 2005, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (23, N'The Algebraist', 23, 2005, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (24, N'Iron Sunrise', 18, 2005, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (25, N'Iron Council', 7, 2005, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (26, N'Jonathan Strange & Mr Norrell', 26, 2005, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (27, N'Learning the World', 3, 2006, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (28, N'A Feast for Crows', 1, 2006, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (29, N'Old Man''s War', 29, 2006, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (30, N'Accelerando', 18, 2006, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (31, N'Spin', 8, 2006, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (32, N'Glasshouse', 18, 2007, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (33, N'His Majesty''s Dragon', 33, 2007, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (34, N'Eifelheim', 34, 2007, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (35, N'Blindsight', 35, 2007, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (36, N'Rainbows End', 36, 2007, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (37, N'The Last Colony', 29, 2008, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (38, N'Halting State', 18, 2008, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (39, N'Rollback', 2, 2008, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (40, N'Brasyl', 22, 2008, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (41, N'The Yiddish Policemen''s Union', 41, 2008, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (42, N'Little Brother', 42, 2009, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (43, N'Anathem', 43, 2009, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (44, N'Saturn''s Children', 18, 2009, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (45, N'Zoe''s Tale', 29, 2009, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (46, N'The Graveyard Book', 11, 2009, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (47, N'Boneshaker', 47, 2010, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (48, N'Wake', 2, 2010, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (49, N'Palimpsest', 49, 2010, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (50, N'Julian Comstock', 8, 2010, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (51, N'The Windup Girl', 51, 2010, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (52, N'The City & the City', 7, 2010, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (53, N'Cryoburn', 10, 2011, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (54, N'The Dervish House', 22, 2011, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (55, N'Feed', 55, 2011, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (56, N'The Hundred Thousand Kingdoms', 56, 2011, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (57, N'Blackout/All Clear', 6, 2011, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (58, N'A Dance with Dragons', 1, 2012, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (59, N'Deadline', 55, 2012, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (60, N'Embassytown', 7, 2012, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (61, N'Leviathan Wakes', 61, 2012, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (62, N'Among Others', 62, 2012, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (63, N'2312', 15, 2013, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (64, N'Blackout', 55, 2013, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (65, N'Captain Vorpatril''s Alliance', 10, 2013, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (66, N'Throne of the Crescent Moon', 66, 2013, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (67, N'Redshirts', 29, 2013, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (68, N'Neptune''s Brood', 18, 2014, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (69, N'Parasite', 55, 2014, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (70, N'Warbound', 70, 2014, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (71, N'The Wheel of Time', 71, 2014, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (72, N'Ancillary Justice', 72, 2014, 1)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (73, N'The Goblin Emperor', 73, 2015, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (74, N'The Dark Between the Stars', 74, 2015, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (75, N'Skin Game', 75, 2015, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (76, N'Ancillary Sword', 72, 2015, 0)
INSERT [dbo].[HugoNovels] ([ID], [Title], [AuthorID], [YearNominated], [IsWinner]) VALUES (77, N'The Three-Body Problem', 77, 2015, 1)
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_Authors]    Script Date: 4/9/2016 9:42:04 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_Authors] ON [dbo].[Authors]
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HugoNovels]  WITH CHECK ADD  CONSTRAINT [FK_HugoNovels_Authors] FOREIGN KEY([AuthorID])
REFERENCES [dbo].[Authors] ([ID])
GO
ALTER TABLE [dbo].[HugoNovels] CHECK CONSTRAINT [FK_HugoNovels_Authors]
GO
