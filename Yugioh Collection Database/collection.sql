/* Collection of cards currently owned.
Created: 19/30/2017
Last Updated: 30/5/2017

An instance of a card may contain the following attributes:
    
    id INT - bottom left of card
    name CHAR(55) NOT NULL - printed name of card
    
    attribute CHAR(10) NOT NULL - i.e. Spell/Trap/Wind/Fire
    level_rank_link INT DEFAULT NULL - level, rank, or link
    scale INT DEFAULT NULL - for pendulum monsters
    type CHAR(10) - type of monster (i.e. Warrior) or spell/trap (i.e. Normal)

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
    gemini BOOLEAN DEFAULT 0,
    link BOOLEAN DEFAULT 0,
    normal BOOLEAN DEFAULT 0,
    pendulum BOOLEAN DEFAULT 0,
    ritual BOOLEAN DEFAULT 0,
    synchro BOOLEAN DEFAULT 0,
    token BOOLEAN DEFAULT 0,
    xyz BOOLEAN DEFAULT 0,

    rarity Char(12) DEFAULT "Common" - i.e. Super, Ultra, Parallel, etc.
    artwork CHAR(15) DEFAULT "Regular" - artwork ordered by time of release
    quantity INT - amount of cards of this exact type owned
    
   PRIMARY KEY (id, name, rarity, artwork)
*/

/* Cards from Dinosmasher Structure Deck */

/* First are the higher rarity cards */ 
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, rarity, quantity)
    VALUES (82946847, "Petiteranodon", "Earth", 2, "Dinosaur", "If this card is 
            destroyed by a card effect and sent to the Graveyard: Special 
            Summon 1 Level 4 or higher Dinosaur-Type monster from your Deck, 
            but it cannot attack this turn.", "1st", "SR04-EN000", 500, 500, 1,
            "Ultra", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, rarity, quantity)
    VALUES (18940556, "Ultimate Conductor Tyranno", "Light", 10, "Dinosaur",
            "Cannot be Normal Summoned/Set. Must first be Special Summoned (from 
            your hand) by banishing 2 Dinosaur-Type monsters from your 
            Graveyard. Once per turn, during either player's Main Phase: You can 
            destroy 1 monster in your hand or field, and if you do, change all 
            face-up monsters your opponent controls to face-down Defense 
            Position. This card can attack all monsters your opponent controls, 
            once each. At the start of the Damage Step, if this card attacks a 
            Defense Position monster: You can inflict 1000 damage to your 
            opponent, and if you do, send that Defense Position monster to the 
            Graveyard.", "1st", "SR04-EN001", 3500, 3200, 1, "Ultra", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, rarity, quantity)
    VALUES (44335251, "Souleating Oviraptor", "Dark", 4, "Dinosaur", "If this 
            card is Normal or Special Summoned: You can take 1 Dinosaur-Type 
            monster from your Deck, and either add it to your hand or send it
            to the Graveyard. You can target 1 other Level 4 or lower Dinosaur-
            Type monster on the field; destroy it, then Special Summon 1 
            Dinosaur-Type monster from your Graveyard in Defense Position. You 
            can only use each effect of 'Souleating Oviraptor' once per turn.",
             "1st", "SR04-EN002", 1800, 500, 1, "Super", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    rarity, quantity)
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

/* Next are the monsters */
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, rarity, quantity)
    VALUES (81823360, "Megalosmasher X", "Water", 4, "Dinosaur", "With its 
            sound-baffling armor and gargantuan jaws, this primeval predator's
            phosphorescence was the only possible pardon for its primitive 
            prey.", "1st", "SR04-EN003", 2000, 0, 1, 6);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, quantity)
    VALUES (37265642, "Sabersaurus", "Earth", 4, "Dinosaur", "This normally 
            gentle dinosaur enjoys relaing in its nest in the prairies. If it 
            becomes angered, it turns terribly ferocious.", "1st", "SR04-EN004",
            1900, 500, 6);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (85520851, "Super Conductor Tyranno", "Light", 8, "Dinosaur", "Once 
            per turn: You can Tribute 1 monster; inflict 1000 damage to your 
            opponent. This card cannot declare an attack the turn this effect is
            activated.", "1st", "SR04-EN005", 3300, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (15894048, "Ultimate Tyranno", "Earth", 8, "Dinosaur", "This card can
            attack all monsters your opponent controls, once each. During your 
            Battle Phase, if you control an 'Ultimate Tyranno' that can attack,
            monsters other than 'Ultimate Tyranno' cannot attack.", "1st", 
            "SR04-EN006", 3000, 2200, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (06849042, "Super-Ancient Dinobeast", "Earth", 8, "Dinosaur", "You
            can Tribute Summon this card in face-up Attack Position by Tributing 
            1 Dinosaur-Type monster. When a Dinosaur-Type monster(s) is Special 
            Summoned from your Graveyard (except during the Damage Step) while 
            this monster is on the field: You can draw 1 card.", "1st",
            "SR04-EN007", 2700, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (41753322, "Sauropod Brachion", "Earth", 8, "Dinosaur", "Cannot be 
            Special Summoned from the Deck. You can Tribute Summon this card 
            face-up by Tributing  1 Dinosaur-Type monster. Once per turn: You 
            can change this card to face-down Defense Position. If this card is 
            Flip Summoned: Change all other monsters on the field to face-down 
            Defense Position. If this card is attacked, and battle damage your 
            opponent takes from that battle is doubled.", "1st", "SR04-EN008",
            1500, 3000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, def, effect, quantity)
    VALUES (83235263, "Tyranno Infinity", "Earth", 4, "Dinosaur", "The original 
            ATK of this card is the number of your banished Dinosaur-Type 
            monsters x 1000.", "1st", "SR04-EN009", 0, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, edition,
                    series, atk, def, effect, quantity)
    VALUES (50896944, "Black Brachios", "Earth", 4, "Dinosaur", "When this card 
            is Normal SUmmoned: You can target 1 monster on the field; change 
            that target to face-up Defense Position.", "1st", "SR04-EN010",
            1800, 1100, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (63259351, "Miracle Jurassic Egg", "Earth", 4, "Dinosaur", "While 
            face-up on the field, this card cannot be banished. Each time a 
            Dinosaur-Type monster(s) is sent to your Graveyard, place 2 counters 
            on this card. You can Tribute this card; Special Summon 1 Dinosaur-
            Type monster from your Deck whoe Level is less than or equal to the 
            number of coutners that were on this card.", "1st", "SR04-EN011", 0,
            2000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (45894482, "Gilasaurus", "Earth", 3, "Dinosaur", "You can Special
            Summon this card (from your hand). If Summoned this way: Activate 
            this effect; your opponenet can Special Summon 1 monster from their 
            Graveyard.", "1st", "SR04-EN012", 1400, 400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (36042004, "Babycerasaurus", "Earth", 2, "Dinosaur", "If this card is 
            destroyed by a card effect and sent to the Graveyard: Special Summon 
            1 Level 4 or lower Dinosaur-Type monster from your Deck.", "1st",
            "SR04-EN013", 500, 500, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (38572779, "Miscellaneousaurus", "Fire", 4, "Dinosaur", "During 
            either player's Main Phase: You can send this card from your hand to 
            the Graveyard; during this Main Phase, Dinosaur-Type monsters you 
            control are unaffected by your opponent's activated effects. You can 
            banish any number of Dinosaur-Type monsters from your Graveyard, 
            including this card; Special Summon 1 Dinsaur-Type mosnter from your 
            Deck with a Level equal to the total number of monsters banished to 
            activate this effect, but destroy it during the End Phase. You can 
            only use this effect of 'Miscellaneousaurus' once per turn.", "1st",
            "SR04-EN00", 1800, 1000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (04058065, "Evilswarm Salamandra", "Dark", 4, "Dinosaur", "Up to 
            twice per turn: You can banish 1 monster from your Graveyard; this 
            card gains 300 ATK until the end of your opponent's turn.", "1st",
            "SR04-EN015", 1850, 950, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (99733359, "Stegocyber", "Dark", 6, "Dinosaur", "During damage 
            calculation, if your opponent's monster attacks while this card is 
            in your Graveyard: You can pay 1000 LP; Special Summon this card, 
            and if you do, you take no battle damage from that battle, but 
            banish this card when it leaves the field (this is a Quick Effect). 
            You can only use this effect of 'Stegocyber' once per turn.", "1st",
            "SR04-EN016", 1200, 2400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (12275533, "Trifortressops", "Dark", 6, "Machine", "During either 
            player's turn, if your opponent Summoned 3 or more monsters this 
            turn: You can Special Summon this card from your hand. If summoned 
            this way, it is unaffected by other cards' effects, but loses 500 
            DEF during each player's Standby Phase.", "1st", "SR04-EN017", 1600,
            2800, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (89362180, "Skelesaurus", "Skelesaurus", 4, "Zombie", "This card is 
            treated as a Normal Monster while face-up on the field or in the 
            Graveyard. While this card is a Normal Monster on the field, you can 
            Normal Summon it to have it become an Effect Monster with these 
            effects. - This card becomes Earth Dinosaur-Type. When this card 
            destroys an opponenet's monster by battle and sends it to the 
            Graveyard: You can Special SUmmon that monster to your field in 
            Defense Position, and if you do, it becomes Zombie-Type.", "1st",
            "SR04-EN018", 1700, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, flip, quantity)
    VALUES (07392745, "Chewbone", "Earth", 3, "Zombie", "FLIP: Special Summon 3 
            'Chewbone Jr. Tokens' (Zombie-Type/Earth/LEvel 1/ATK 100/DEF 300) to 
            your opponent's field in Defense Position.", "1st", "SR04-EN019",
            300, 300, 1, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (85138716, "Rescue Rabbit", "Earth", 4, "Beast", "Cannot be Special 
            Summoned from the Deck. You can banish this face-up card you 
            control; Special Summon 2 Level 4 or lower Normal Monsters with the 
            same name from your Deck, but destroy them during the End Phase. You 
            can only use this effect of 'Rescue Rabbit' once per turn.", "1st", 
            "SR04-EN020", 300, 100, 1, 3);

/* Next are the spells */
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    quantity)
    VALUES (47325505, "Fossil Dig", "Spell", "Normal", "Add 1 Level 6 or lower 
            Dinosaur-Type monster from your deck to your hand.", "1st",
            "SR04-EN022", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    quantity)
    VALUES (84808313, "Big Evolution Pill", "Spell", "Normal", "After this 
            card's activation, it remains on the field, but destroy it during 
            your opponent's 3rd End Phase. Tirbute 1 Dinosaur-Type monster to 
            activate this card; while this card is face-up on the field, you can 
            Normal Summon Level 5 or higher Dinosaur-Type monsters without 
            Tributing.", "1st", "SR04-EN023", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    quantity)
    VALUES (43898403, "Twin Twisters", "Spell", "Quick-Play", "Discard 1 card, then 
            target up to 2 Spell/Trap Cards on the field; destroy them.", "1st",
            "SR04-EN024", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    quantity)
    VALUES (48976825, "Burial from a Different Dimension", "Spell", "Quick-
            Play", "Target up to 3 banished monsters; return them to the 
            Graveyard.", "1st", "SR04-EN025", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    quantity)
    VALUES (129223641, "Swords of Concealing Light", "Spell", "Continuous", 
            "Destroy this card during your 2nd Standby Phase after activation. 
            When this card resolves, change all monsters your opponent controls 
            to face-down Defense Position. Monster your opponent controls cannot 
            change their battle positions.", "1st", "SR04-EN026", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    quantity)
    VALUES (01033312, "Painful Decision", "Spell", "Normal", "Send 1 Level 4 or 
            lower Normal Monster from your Deck to the Graveyard, and if you do, 
            add 1 card with the same name as the card from your Deck to your 
            hand. You can only activate 1 'Painful Decision' per turn.", "1st", 
            "SR04-EN027", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (00911883, "Unexpected Dai", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (73628505, "Terraforming", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);

/* Lastly we have the traps */
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (58272005, "Survival of the Fittest", "", "Trap", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (23869735, "Fossil Excavation", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (95676943, "Extinction on Schedule", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (29843091, "Ojama Trio", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (42956963, "Nightmare Archfiends", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (40838625, "Quaking Mirror Force", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (01637760, "Grand Horn of Heaven", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (18252559, "Secret Blast", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition,
                    series, atk, def, effect, rarity, quantity)
    VALUES (, "Jurraegg Token", "", "Dinosaur", "", "1st", "SR04-EN00", , , 1, "", 3);


INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
                    edition, series, atk, def, effect, quantity)
    VALUES (11012887, "Jurrac Guaiba", "Fire", 4, "Dinosaur", "If this card 
            destroys an opponenet's monster by battle, you can SPecial Summon 1 
            'Jurrac' monster with 1700 or less ATK from your Deck. It cannot 
            declare an atack this turn.", "Duel Terminal", "DT03-EN068", 1700,
            400, 1, 3);