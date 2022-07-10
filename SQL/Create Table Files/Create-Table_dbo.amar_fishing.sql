CREATE TABLE dbo.amar_fishing
(
    [UID] INT NOT NULL PRIMARY KEY,
    ActionName VARCHAR(150) NOT NULL,
    ActionQuantityMin INT,
    ActionQuantityMax INT,
    SubActionName1 VARCHAR(150),
    SubAction1QuantityMin INT,
    SubAction1QuantityMax INT,
    SubActionName2 VARCHAR(150),
    SubAction2QuantityMin INT,
    SubAction2QuantityMax INT,
    SubActionName3 VARCHAR(150),
    SubAction3QuantityMin INT,
    SubAction3QuantityMax INT,
    [Level] INT NOT NULL,
    XP INT NOT NULL,
    RandomDropName VARCHAR(150),
    RandomDropNumber INT,
    RequiredItemName VARCHAR(150),
    RequiredItemNumber INT
);