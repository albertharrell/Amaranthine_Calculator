CREATE TABLE dbo.amar_mining
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
    ActionNameDrop4 VARCHAR(150)
        ActionNameDrop4QuantityMin INT,
        ActionNameDrop4QuantityMax INT,
    ActionNameDrop5 VARCHAR(150)
        ActionNameDrop5QuantityMin INT,
        ActionNameDrop5QuantityMax INT,
    ActionNameDrop6 VARCHAR(150)
        ActionNameDrop6QuantityMin INT,
        ActionNameDrop6QuantityMax INT,
    [Level] INT NOT NULL,
    XP INT NOT NULL,
    RandomDropName1 VARCHAR(150),
    RandomDropNumber1 INT,
    RandomDropName2 VARCHAR(150),
    RandomDropNumber2 INT,
    RandomDropName3 VARCHAR(150),
    RandomDropNumber3 INT,
    RequiredItemName VARCHAR(150),
    RequiredItemNumber INT,
);
