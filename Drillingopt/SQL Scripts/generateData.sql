USE [OperationsDatabase]
GO
SET IDENTITY_INSERT [dbo].[Events] ON 
GO
INSERT [dbo].[Events] ([ID], [EventTitle], [Start], [End]) VALUES (1, N'Stuck Pipe', 50, 150)
GO
INSERT [dbo].[Events] ([ID], [EventTitle], [Start], [End]) VALUES (2, N'Mud Loss', 100, 200)
GO
INSERT [dbo].[Events] ([ID], [EventTitle], [Start], [End]) VALUES (3, N'Circulation Loss', 150, 200)
GO
INSERT [dbo].[Events] ([ID], [EventTitle], [Start], [End]) VALUES (4, N'Stuck Pipe', 400, 450)
GO
INSERT [dbo].[Events] ([ID], [EventTitle], [Start], [End]) VALUES (5, N'Mud loss', 120, 500)
GO
INSERT [dbo].[Events] ([ID], [EventTitle], [Start], [End]) VALUES (17, N'Circulation Loss', 500, 600)
GO
INSERT [dbo].[Events] ([ID], [EventTitle], [Start], [End]) VALUES (18, N'Circulation Loss', 550, 700)
GO
SET IDENTITY_INSERT [dbo].[Events] OFF
GO
