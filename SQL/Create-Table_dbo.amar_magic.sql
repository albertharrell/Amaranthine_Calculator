CREATE TABLE dbo.amar_magic
(
    [UID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    ActionName VARCHAR(150) NOT NULL,
    DropQuantity INT,
    [Level] INT NOT NULL,
    XP INT NOT NULL,
    RandomDropName VARCHAR(150),
    RandomDropNumberMin INT,
    RandomDropNumberMax INT,
    RequiredItem1Name VARCHAR(150),
    Item1Number INT,
    RequiredItem2Name VARCHAR(150),
    Item2Number INT,
    RequiredItem3Name VARCHAR(150),
    Item3Number INT,
    RequiredItem4Name VARCHAR(150),
    Item4Number INT,
);
