CREATE TABLE dbo.amar_tailoring 
(
	[UID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    ActionName VARCHAR(150) NOT NULL,
    [Level] INT NOT NULL,
    XP INT NOT NULL,
    RandomDropName VARCHAR(150),
    RandomDropNumber INT,
    RequiredItem1Name VARCHAR(150),
    RequiredItem1 INT,
    RequiredItem2Name VARCHAR(150),
    RequiredItem2 INT,
    RequiredItem3Name VARCHAR(150),
    RequiredItem3 INT
);