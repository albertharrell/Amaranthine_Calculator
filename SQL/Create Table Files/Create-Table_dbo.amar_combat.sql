CREATE TABLE dbo.amarcombat 
(
    [UID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    ActionName VARCHAR(150),
    RequiredItemName VARCHAR(150),
    RequiredItemQTY INT,
    [Level] INT NOT NULL,
    XP INT NOT NULL,
    MOB1 VARCHAR(150),
    MOB1DROP1 VARCHAR(150),
    MOB1DROP1MIN INT,
    MOB1DROP1MAX INT,
    MOB1DROP2 VARCHAR(150),
    MOB1DROP2MIN INT,
    MOB1DROP2MAX INT,
    MOB1DROP3 VARCHAR(150),
    MOB1DROP3MIN INT,
    MOB1DROP3MAX INT,
    MOB1DROP4 VARCHAR(150),
    MOBDROP4MIN INT,
    MOBDROP4MAX INT,
    MOB2 VARCHAR(150),
    MOB2DROP1 VARCHAR(150),
    MOB2DROP1MIN INT,
    MOB2DROP1MAX INT,
    MOB2DROP2 VARCHAR(150),
    MOB2DROP2MIN INT,
    MOB2DROP2MAX INT,
    MOB2DROP3 VARCHAR(150),
    MOB2DROP3MIN INT,
    MOB2DROP3MAX INT,
    MOB2DROP4 VARCHAR(150),
    MOB2DROP4MIN INT,
    MOB2DROP4MAX INT,
    MOB3 VARCHAR(150),
    MOB3DROP1 VARCHAR(150),
    MOB3DROP1MIN INT,
    MOB3DROP1MAX INT,
    MOB3DROP2 VARCHAR(150),
    MOB3DROP2MIN INT,
    MOB3DROP2MAX INT,
    MOB3DROP3 VARCHAR(150),
    MOB3DROP3MIN INT,
    MOB3DROP3MAX INT,
    MOB3DROP4 VARCHAR(150),
    MOB3DROP4MIN INT,
    MOB3DROP4MAX INT,
    MOB4 VARCHAR(150),
    MOB4DROP1 VARCHAR(150),
    MOB4DROP1MIN INT,
    MOB4DROP1MAX INT,
    MOB4DROP2 VARCHAR(150),
    MOB4DROP2MIN INT,
    MOB4DROP2MAX INT,
    MOB4DROP3 VARCHAR(150),
    MOB4DROP3MIN INT,
    MOB4DROP3MAX INT,
    MOB4DROP4 VARCHAR(150),
    MOB4DROP4MIN INT,
    MOB4DROP4MAX INT
)