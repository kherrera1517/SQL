/* Remove tables if they are already here. Remove from last created to first*/
drop table if exists Cards;


/* Turn on some useful features: foreign constraint checking, and 
    pretty-printing */
.header on
.mode column
PRAGMA foreign_keys = ON; -- turns on checking for foreign keys constraints


/* Create the relations */
CREATE TABLE Cards (
    id INT, -- number on bottom left corner of card
    name CHAR(55) NOT NULL, -- printed name of card
    
    attribute CHAR(10) NOT NULL, -- i.e. Spell/Trap/Fire/Water/Light
    level_rank_link INT DEFAULT NULL,
    scale INT DEFAULT NULL, -- for pendulum monsters
    type CHAR(10), -- type of monster (i.e. Warrior) or spell/trap (i.e. Normal)
    
    pendulum_effect CHAR(500) DEFAULT NULL, -- for pendulum monsters
    description CHAR (500), -- flavor text or effect of card
    edition CHAR(10), -- edition of card (i.e. 1st, Unlimited, Limited)
    series CHAR(15), -- box-set that the card came in
    
    atk INT DEFAULT NULL, -- Attack of monster
    def INT DEFAULT NULL, -- Defense of monster

/* Types of monsters */    
    effect BOOLEAN DEFAULT 0,
    flip BOOLEAN DEFAULT 0,
    fusion BOOLEAN DEFAULT 0,
    gemini BOOLEAN DEFAULT 0,
    link BOOLEAN DEFAULT 0,
    normal BOOLEAN DEFAULT 0,
    pendulum BOOLEAN DEFAULT 0,
    ritual BOOLEAN DEFAULT 0,
    synchro BOOLEAN DEFAULT 0,
    token BOOLEAN DEFAULT 0,
    tuner BOOLEAN DEFAULT 0,
    xyz BOOLEAN DEFAULT 0,

/* Other characteristics of card */
    rarity CHAR(12) DEFAULT "Common",
    artwork CHAR(15) DEFAULT "Regular",
    condition CHAR(15) DEFAULT "Near Mint/Mint",
    quantity INT,

    PRIMARY KEY (id, name, rarity, artwork)
); 

