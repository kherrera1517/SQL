/* Remove tables if they are already here. Remove from last created to first*/
drop table if exists Cards;


/* Turn on some useful features: foreign constraint checking, and pretty-printing */
.header on
.mode column
PRAGMA foreign_keys = ON; -- turns on checking for foreign keys constraints


/* Create the relations */
CREATE TABLE Cards (
    id INT,
    name CHAR(55) NOT NULL,
    
    attribute CHAR(10) NOT NULL,
    level_rank_link INT DEFAULT NULL,
    scale INT DEFAULT NULL,
    type CHAR(10), -- type of monster (Beast, Fiend, Wyrm, etc.) or spell/trap type (continuous, counter, normal, etc.)
    
    pendulum_effect CHAR(500) DEFAULT NULL,
    description CHAR (500),
    edition CHAR(10),
    series CHAR(15),
    
    atk INT DEFAULT NULL,
    def INT DEFAULT NULL,

/* Types of monsters */    
    effect BOOLEAN DEFAULT 0,
    flip BOOLEAN DEFAULT 0,
    fusion BOOLEAN DEFAULT 0,
    link BOOLEAN DEFAULT 0,
    normal BOOLEAN DEFAULT 0,
    pendulum BOOLEAN DEFAULT 0,
    ritual BOOLEAN DEFAULT 0,
    synchro BOOLEAN DEFAULT 0,
    token BOOLEAN DEFAULT 0,
    xyz BOOLEAN DEFAULT 0,
    
    rarity Char(12) DEFAULT "Common",
    artwork CHAR(15) DEFAULT "Regular",
    quantity INT,

    PRIMARY KEY (id, name, rarity, artwork)
); 

