CREATE TABLE dbo.amar_fishing
(
    [UID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    ActionName VARCHAR(150) NOT NULL,
    ActionNameDrop1 VARCHAR(150)
        ActionNameDrop1QuantityMin INT,
        ActionNameDrop1QuantityMax INT,
    ActionNameDrop2 VARCHAR(150)
        ActionNameDrop2QuantityMin INT,
        ActionNameDrop2QuantityMax INT,
    ActionNameDrop3 VARCHAR(150)
        ActionNameDrop3QuantityMin INT,
        ActionNameDrop3QuantityMax INT,
    [Level] INT NOT NULL,
    XP INT NOT NULL,
    RandomDropName VARCHAR(150),
    RandomDropNumber INT,
    RequiredItemName VARCHAR(150),
    RequiredItemNumber INT
);
