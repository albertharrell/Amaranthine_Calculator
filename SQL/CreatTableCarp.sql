CREATE TABLE dbo.amar_carpentry (
	[UID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    Items VARCHAR(150) NOT NULL,
    [Level] INT,
    XP INT,
    RequiredItem1Name VARCHAR(150),
    RequiredItem1 INT,
    RequiredItem2Name VARCHAR(150),
    RequiredItem2 INT,
    RequiredItem3Name VARCHAR(150),
    RequiredItem3 INT,
    RequiredItem4Name VARCHAR(150),
    RequiredItem4 INT,
    RequiredItem5Name VARCHAR(150),
    RequiredItem5 INT
);