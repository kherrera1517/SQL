/* Collection of cards currently owned.
Created:
Last Updated: 30/5/2017

An instance of a card may contain the following attributes:
    
    id INT - bottom left of card
    name CHAR(55) NOT NULL - printed name of card
    
    attribute CHAR(10) NOT NULL - i.e. Spell/Trap/Wind/Fire
    level_rank_link INT DEFAULT NULL - level, rank, or link
    scale INT DEFAULT NULL - for pendulum monsters
    type CHAR(10) - type of monster (i.e. Warrior) or spell/trap (i.e. continuous)

    pendulum_effect CHAR(500) DEFAULT NULL
    description CHAR (500)  - effect or flavor text of card
    edition CHAR(10) - i.e. 1st, Limited, Unlimited
    series CHAR(15) - box set that card came in
    
    atk INT DEFAULT NULL - Attack of monster
    def INT DEFAULT NULL - Defense of monster
    
    Additional types of monsters:
    
    effect BOOLEAN DEFAULT 0
    flip BOOLEAN DEFAULT 0,
    fusion BOOLEAN DEFAULT 0,
    link BOOLEAN DEFAULT 0,
    normal BOOLEAN DEFAULT 0,
    pendulum BOOLEAN DEFAULT 0,
    ritual BOOLEAN DEFAULT 0,
    synchro BOOLEAN DEFAULT 0,
    token BOOLEAN DEFAULT 0,
    xyz BOOLEAN DEFAULT 0,

    rarity Char(12) DEFAULT "Common" - i.e. Super, Ultra, Parallel, etc.
    artwork CHAR(15) DEFAULT "Regular" - artwork ordered depending on release time
    quantity INT - amount of cards of this exact type owned
    
   PRIMARY KEY (id, name, rarity, artwork)
*/

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (82946847, "Petiteranodon", "Earth", 2, "Dinosaur", "If this card is 
            destroyed by a card effect and sent to the Graveyard: Special 
            Summon 1 Level 4 or higher Dinosaur-Type monster from your Deck, 
            but it cannot attack this turn.", "1st", "SR04-EN000", 500, 500, 1,
            "Ultra", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (18940556, "Ultimate Conductor Tyranno", "Light", 10, "Dinosaur",
            "Cannot be Normal Summoned/Set. Must first be Special Summoned 
            (from your hand) by banishing 2 Dinosaur-Type monsters from your 
            Graveyard. Once per turn, during either player's Main Phase: You 
            can destroy 1 monster in your hand or field, and if you do, change 
            all face-up monsters your opponent controls to face-down Defense 
            Position. This card can attack all monsters your opponent controls, 
            once each. At the start of the Damage Step, if this card attacks a 
            Defense Position monster: You can inflict 1000 damage to your 
            opponent, and if you do, send that Defense Position monster to the 
            Graveyard.", "1st", "SR04-EN001", 3500, 3200, 1, "Ultra", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (44335251, "Souleating Oviraptor", "Dark", 4, "Dinosaur", "If this 
            card is Normal or Special Summoned: You can take 1 Dinosaur-Type 
            monster from your Deck, and either add it to your hand or send it
            to the Graveyard. You can target 1 other Level 4 or lower Dinosaur-
            Type monster on the field; destroy it, then Special Summon 1 
            Dinosaur-Type monster from your Graveyard in Defense Position. You 
            can only use each effect of 'Souleating Oviraptor' once per turn.",
             "1st", "SR04-EN002", 1800, 500, 1, "Super", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, rarity, quantity)
    VALUES (17228908, "Lost World", "Spell", "Field", "All monsters on the 
            field lose 500 ATK and DEF, except Dinosaur-Type monsters. Once per 
            turn, if a Dinosaur-Type monster is Normal or Special Summoned 
            (except during the Damage Step): You can Special Summon 1 'Jurraegg 
            Token' (Dinosaur-Type/Earth/Level 1/ATK 0/DEF 0) to you opponent's 
            field in Defense Position. While your opponent controals a Token, 
            they cannot target monsters on the field with card effects, except 
            Tokens. Once per turn, if a Normal Monster(s) on the field would be 
            destroyed by battle or card effect, you can destroy that many 
            Dinosaur-Type monsters in your hand and/or Deck instead.", "1st", 
            "SR04-EN021", "Super", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, quantity)
    VALUES (44612603, "Survival's End", "Trap", "Normal", "Destroy as many 
            Normal Monsters on the field as possible, and if you do, Special 
            Summon Level 4 or lower Dinosaur-Type monsters from your Deck, up to 
            the number of destroyed, but destroy them during the End Phase. You 
            can banish this card from your graveyard, then target 1 Dinosaur-
            Type monster you control and 1 card your opponent controls; destroy 
            them.", "1st", "SR04-EN030", "Super", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (81823360, "Megalosmasher X", "Water", 4, "Dinosaur", "With its 
            sound-baffling armor and gargantuan jaws, this primeval predator's
            phosphorescence was the only possible pardon for its primitive prey.",
            "1st", "SR04-EN003", 2000, 0, 1, 6);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, quantity)
    VALUES (37265642, "Sabersaurus", "Earth", 4, "Dinosaur", "This normally 
            gentle dinosaur enjoys relaing in its nest in the prairies. If it 
            becomes angered, it turns terribly ferocious.", "1st", "SR04-EN004",
            1900, 500, 6);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, quantity)
    VALUES (85520851, "Super Conductor Tyranno", "Light", 8, "Dinosaur", "Once 
            per turn: You can Tribute 1 monster; inflict 1000 damage to your 
            opponent. This card cannot declare an attack the turn this effect is
            activated.", "1st", "SR04-EN005", 3300, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, quantity)
    VALUES (15894048, "Ultimate Tyranno", "Earth", 8, "Dinosaur", "This card can
            attack all monsters your opponent controls, once each. During your 
            Battle Phase, if you control an 'Ultimate Tyranno' that can attack,
            monsters other than 'Ultimate Tyranno' cannot attack.", "1st", 
            "SR04-EN006", 3000, 2200, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, quantity)
    VALUES (06849042, "Super-Ancient Dinobeast", "Earth", 8, "Dinosaur", "You 
            can Tribute Summon this card in face-up Attack Position by 
            Tributing 1 Dinosaur-Type monster. When a Dinosaur-Type monster(s) 
            is Special Summoned from your Graveyard (except during the Damage 
            Step) while this monster is on the field: You can draw 1 card.",
            "1st", "SR04-EN007", 2700, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, quantity)
    VALUES (41753322, "Sauropod Brachion", "Earth", 8, "Dinosaur", "Cannot be
            Special Summoned from the Deck. You can Tribute Summon this card
            face-up by Tributing  1 Dinosaur-Type monster. Once per turn: You 
            can change this card to face-down Defense Position. If this card is 
            Flip Summoned: Change all other monsters on the field to face-down 
            Defense Position. If this card is attacked, and battle damage your 
            opponent takes from that battle is doubled.", "1st", "SR04-EN008", 
            1500, 3000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (83235263, "Tyranno Infinity", '', 4, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (50896944, "Black Brachios", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, quantity)
    VALUES (63259351, "Miracle Jurassic Egg", "Earth", 4, "Dinosaur", "While 
            face-up on the field, this card cannot be banished. Each time a 
            Dinosaur-Type monster(s) is sent to your Graveyard, place 2 counters
            on this card. You can Tribute this card; Special Summon 1 Dinosaur-
            Type monster from your Deck whoe Level is less than or equal to the 
            number of coutners taht were on this card.", "1st", "SR04-EN011",
            0, 2000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, quantity)
    VALUES (45894482, "Gilasaurus", "Earth", 3, "Dinosaur", "You can Special
            Summon this card (from your hand). If Summoned this way: Activate", "1st", "SR04-EN012", , , 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (36042004, "Babycerasaurus", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (38572779, "Miscellaneousaurus", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (04058065, "Evilswarm Salamandra", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (99733359, "Stegocyber", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (12275533, "Trifortressops", '', 2, "Machine", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (89362180, "Skelesaurus", '', 2, "Zombie", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (07392745, "Chewbone", '', 2, "Zombie", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (85138716, "Rescue Rabbit", '', 2, "Beast", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (47325505, "Fossil Dig", '', 2, "Spell", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (84808313, "Big Evolution Pill", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (43898403, "Twin Twisters", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (48976825, "Burial from a Different Dimension", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (129223641, "Swords of Concealing Light", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (01033312, "Painful Decision", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (00911883, "Unexpected Dai", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (73628505, "Terraforming", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (58272005, "Survival of the Fittest", '', 2, "Trap", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (23869735, "Fossil Excavation", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (95676943, "Extinction on Schedule", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (29843091, "Ojama Trio", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (42956963, "Nightmare Archfiends", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (40838625, "Quaking Mirror Force", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (01637760, "Grand Horn of Heaven", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (18252559, "Secret Blast", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (, "Jurraegg Token", '', 2, "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);