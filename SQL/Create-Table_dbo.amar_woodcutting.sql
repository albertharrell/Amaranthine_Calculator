CREATE TABLE dbo.amar_woodcutting
(
    [UID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    ActionName VARCHAR(150) NOT NULL,
    ActionNameDropQuantityMin INT,
    ActionNameDropQuantityMax INT,
    [Level] INT NOT NULL,
    XP INT NOT NULL,
    RandomDropName1 VARCHAR(150),
    RandomDropNumber1 INT,
    RandomDropName2 VARCHAR(150),
    RandomDropNumber2 INT,
    RequiredItemName VARCHAR(150),
    RequiredItemNumber INT,
);
