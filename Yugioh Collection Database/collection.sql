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
    tuner BOOLEAN DEFAULT 0,
    xyz BOOLEAN DEFAULT 0,

    rarity Char(12) DEFAULT "Common" - i.e. Super, Ultra, Parallel, etc.
    artwork CHAR(15) DEFAULT "Regular" - artwork ordered by time of release
    condition CHAR(15) DEFAULT "Near Mint/Mint", - i.e. Damaged, Used, etc.
    quantity INT - amount of cards of this exact type owned
    
   PRIMARY KEY (id, name, rarity, artwork)
*/

/* Cards from Dinosmasher's Fury Structure Deck */

/* First are the higher rarity cards */ 
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, rarity, quantity)
    VALUES (82946847, "Petiteranodon", "Earth", 2, "Dinosaur", 
        "If this card is destroyed by a card effect and sent to the Graveyard: Special Summon 1 Level 4 or higher Dinosaur-Type monster from your Deck, but it cannot attack this turn.", "1st", "SR04-EN000", 500, 500, 1, "Ultra", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, rarity, quantity)
    VALUES (18940556, "Ultimate Conductor Tyranno", "Light", 10, "Dinosaur",
        "Cannot be Normal Summoned/Set. Must first be Special Summoned (from your hand) by banishing 2 Dinosaur-Type monsters from your Graveyard. Once per turn, during either player's Main Phase: You can destroy 1 monster in your hand or field, and if you do, change all face-up monsters your opponent controls to face-down Defense Position. This card can attack all monsters your opponent controls, once each. At the start of the Damage Step, if this card attacks a Defense Position monster: You can inflict 1000 damage to your opponent, and if you do, send that Defense Position monster to the Graveyard.", "1st", "SR04-EN001", 3500, 3200, 1, "Ultra", 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, rarity, quantity)
    VALUES (44335251, "Souleating Oviraptor", "Dark", 4, "Dinosaur",
        "If this card is Normal or Special Summoned: You can take 1 Dinosaur-Type monster from your Deck, and either add it to your hand or send it to the Graveyard. You can target 1 other Level 4 or lower Dinosaur-Type monster on the field; destroy it, then Special Summon 1 Dinosaur-Type monster from your Graveyard in Defense Position. You can only use each effect of 'Souleating Oviraptor' once per turn.", "1st", "SR04-EN002", 1800, 500, 1, "Super", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        rarity, quantity)
    VALUES (17228908, "Lost World", "Spell", "Field",
        "All monsters on the field lose 500 ATK and DEF, except Dinosaur-Type monsters. Once per turn, if a Dinosaur-Type monster is Normal or Special Summoned (except during the Damage Step): You can Special Summon 1 'Jurraegg Token' (Dinosaur-Type/Earth/Level 1/ATK 0/DEF 0) to you opponent's field in Defense Position. While your opponent controals a Token, they cannot target monsters on the field with card effects, except Tokens. Once per turn, if a Normal Monster(s) on the field would be destroyed by battle or card effect, you can destroy that many Dinosaur-Type monsters in your hand and/or Deck instead.", "1st", "SR04-EN021", "Super", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (44612603, "Survival's End", "Trap", "Normal",
        "Destroy as many Normal Monsters on the field as possible, and if you do, Special Summon Level 4 or lower Dinosaur-Type monsters from your Deck, up to the number of destroyed, but destroy them during the End Phase. You can banish this card from your graveyard, then target 1 Dinosaur-Type monster you control and 1 card your opponent controls; destroy them.", "1st", "SR04-EN030", "Super", 3);

/* Next are the monsters */
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, rarity, quantity)
    VALUES (81823360, "Megalosmasher X", "Water", 4, "Dinosaur",
        "With its sound-baffling armor and gargantuan jaws, this primeval predator's phosphorescence was the only possible pardon for its primitive prey.", "1st", "SR04-EN003", 2000, 0, 1, 6);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, quantity)
    VALUES (37265642, "Sabersaurus", "Earth", 4, "Dinosaur", 
        "This normally gentle dinosaur enjoys relaing in its nest in the prairies. If it becomes angered, it turns terribly ferocious.", "1st", "SR04-EN004", 1900, 500, 6);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (85520851, "Super Conductor Tyranno", "Light", 8, "Dinosaur",
        "Once per turn: You can Tribute 1 monster; inflict 1000 damage to your opponent. This card cannot declare an attack the turn this effect is activated.", "1st", "SR04-EN005", 3300, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (15894048, "Ultimate Tyranno", "Earth", 8, "Dinosaur",
        "This card can attack all monsters your opponent controls, once each. During your Battle Phase, if you control an 'Ultimate Tyranno' that can attack, monsters other than 'Ultimate Tyranno' cannot attack.", "1st", "SR04-EN006", 3000, 2200, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (06849042, "Super-Ancient Dinobeast", "Earth", 8, "Dinosaur",
        "You can Tribute Summon this card in face-up Attack Position by Tributing 1 Dinosaur-Type monster. When a Dinosaur-Type monster(s) is Special Summoned from your Graveyard (except during the Damage Step) while this monster is on the field: You can draw 1 card.", "1st", "SR04-EN007", 2700, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (41753322, "Sauropod Brachion", "Earth", 8, "Dinosaur", 
        "Cannot be Special Summoned from the Deck. You can Tribute Summon this card face-up by Tributing  1 Dinosaur-Type monster. Once per turn: You can change this card to face-down Defense Position. If this card is Flip Summoned: Change all other monsters on the field to face-down Defense Position. If this card is attacked, and battle damage your opponent takes from that battle is doubled.", "1st", "SR04-EN008", 1500, 3000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, def, effect, quantity)
    VALUES (83235263, "Tyranno Infinity", "Earth", 4, "Dinosaur",
        "The original ATK of this card is the number of your banished Dinosaur-Type monsters x 1000.", "1st", "SR04-EN009", 0, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description, 
        edition, series, atk, def, effect, quantity)
    VALUES (50896944, "Black Brachios", "Earth", 4, "Dinosaur", 
        "When this card is Normal SUmmoned: You can target 1 monster on the field; change that target to face-up Defense Position.", "1st", "SR04-EN010", 1800, 1100, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (63259351, "Miracle Jurassic Egg", "Earth", 4, "Dinosaur", 
        "While face-up on the field, this card cannot be banished. Each time a Dinosaur-Type monster(s) is sent to your Graveyard, place 2 counters on this card. You can Tribute this card; Special Summon 1 Dinosaur-Type monster from your Deck whoe Level is less than or equal to the number of coutners that were on this card.", "1st", "SR04-EN011", 0, 2000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (45894482, "Gilasaurus", "Earth", 3, "Dinosaur", 
        "You can Special Summon this card (from your hand). If Summoned this way: Activate this effect; your opponenet can Special Summon 1 monster from their Graveyard.", "1st", "SR04-EN012", 1400, 400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (36042004, "Babycerasaurus", "Earth", 2, "Dinosaur", 
        "If this card is destroyed by a card effect and sent to the Graveyard: Special Summon 1 Level 4 or lower Dinosaur-Type monster from your Deck.", "1st", "SR04-EN013", 500, 500, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (38572779, "Miscellaneousaurus", "Fire", 4, "Dinosaur", 
        "During either player's Main Phase: You can send this card from your hand to the Graveyard; during this Main Phase, Dinosaur-Type monsters you control are unaffected by your opponent's activated effects. You can banish any number of Dinosaur-Type monsters from your Graveyard, including this card; Special Summon 1 Dinsaur-Type mosnter from your Deck with a Level equal to the total number of monsters banished to activate this effect, but destroy it during the End Phase. You can only use this effect of 'Miscellaneousaurus' once per turn.", "1st", "SR04-EN014", 1800, 1000, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (04058065, "Evilswarm Salamandra", "Dark", 4, "Dinosaur", 
        "Up to twice per turn: You can banish 1 monster from your Graveyard; this card gains 300 ATK until the end of your opponent's turn.", "1st", "SR04-EN015", 1850, 950, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (99733359, "Stegocyber", "Dark", 6, "Dinosaur", 
        "During damage calculation, if your opponent's monster attacks while this card is in your Graveyard: You can pay 1000 LP; Special Summon this card, and if you do, you take no battle damage from that battle, but banish this card when it leaves the field (this is a Quick Effect). You can only use this effect of 'Stegocyber' once per turn.", "1st", "SR04-EN016", 1200, 2400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (12275533, "Trifortressops", "Dark", 6, "Machine",
        "During either player's turn, if your opponent Summoned 3 or more monsters this turn: You can Special Summon this card from your hand. If summoned this way, it is unaffected by other cards' effects, but loses 500 DEF during each player's Standby Phase.", "1st", "SR04-EN017", 1600, 2800, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (89362180, "Skelesaurus", "Skelesaurus", 4, "Zombie",
        "This card is treated as a Normal Monster while face-up on the field or in the Graveyard. While this card is a Normal Monster on the field, you can Normal Summon it to have it become an Effect Monster with these effects.  - This card becomes Earth Dinosaur-Type. When this card destroys an opponenet's monster by battle and sends it to the Graveyard: You can Special SUmmon that monster to your field in Defense Position, and if you do, it becomes Zombie-Type.", "1st", "SR04-EN018", 1700, 1400, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, flip, quantity)
    VALUES (07392745, "Chewbone", "Earth", 3, "Zombie", 
        "FLIP: Special Summon 3 'Chewbone Jr. Tokens' (Zombie-Type/Earth/LEvel 1/ATK 100/DEF 300) to your opponent's field in Defense Position.", "1st", "SR04-EN019", 300, 300, 1, 1, 3);
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (85138716, "Rescue Rabbit", "Earth", 4, "Beast", 
        "Cannot be Special Summoned from the Deck. You can banish this face-up card you control; Special Summon 2 Level 4 or lower Normal Monsters with the same name from your Deck, but destroy them during the End Phase. You can only use this effect of 'Rescue Rabbit' once per turn.", "1st", "SR04-EN020", 300, 100, 1, 3);

/* Next are the spells */
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (47325505, "Fossil Dig", "Spell", "Normal", 
        "Add 1 Level 6 or lower Dinosaur-Type monster from your deck to your hand.", "1st", "SR04-EN022", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (84808313, "Big Evolution Pill", "Spell", "Normal", 
        "After this card's activation, it remains on the field, but destroy it during your opponent's 3rd End Phase. Tirbute 1 Dinosaur-Type monster to activate this card; while this card is face-up on the field, you can Normal Summon Level 5 or higher Dinosaur-Type monsters without Tributing.", "1st", "SR04-EN023", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (43898403, "Twin Twisters", "Spell", "Quick-Play", 
        "Discard 1 card, then target up to 2 Spell/Trap Cards on the field; destroy them.", "1st", "SR04-EN024", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (48976825, "Burial from a Different Dimension", "Spell",
        "Quick-Play", "Target up to 3 banished monsters; return them to the Graveyard.", "1st", "SR04-EN025", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
                    quantity)
    VALUES (129223641, "Swords of Concealing Light", "Spell", "Continuous", 
        "Destroy this card during your 2nd Standby Phase after activation. When this card resolves, change all monsters your opponent controls to face-down Defense Position. Monster your opponent controls cannot change their battle positions.", "1st", "SR04-EN026", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (01033312, "Painful Decision", "Spell", "Normal", 
        "Send 1 Level 4 or lower Normal Monster from your Deck to the Graveyard, and if you do, add 1 card with the same name as the card from your Deck to your hand. You can only activate 1 'Painful Decision' per turn.", "1st", "SR04-EN027", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (00911883, "Unexpected Dai", "Spell", "Normal", 
        "If you control no monsters: Special Summon 1 Level 4 or lower Normal Monster form the Deck.", "1st", "SR04-EN028", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (73628505, "Terraforming", "Spell", "Normal", 
        "Add 1 Field Spell Card from your Deck to your hand.", "1st", "SR04-EN029", 3);

/* Lastly we have the traps */
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (58272005, "Survival of the Fittest", "Trap", "Normal", 
        "Target 1 Dinosaur-Type monster you control; equip this card to that target. It gains 1000 ATK. When that attacking monster destroys an opponenet's monster by battle and sends it to the graveyard: You can activate this effect; the equiped monster can make a second attack on an opponent's monster in a row.", "1st", "SR04-EN031", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (23869735, "Fossil Excavation", "Trap", "Continuous", 
        "Activate this card by discarding 1 card, then target 1 Dinosaur-Type monster in your Graveyard; Special Summon that target. Negate the effects of that monster on the field. When this card leaves the field, destroy that monster. When that monster is destroyed, destroy this card.", "1st", "SR04-EN032", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (95676943, "Extinction on Schedule", "Trap", "Normal", 
        "During the Main Phase: Pay 2000 LP; make both players send all cards they control to the Graveyard at the end of the 3rd Battle Phase after this card's activation.", "1st", "SR04-EN033", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (29843091, "Ojama Trio", "Trap", "Normal", 
        "Special Summon 3 'Ojama Tokens' (Beast-Type/Light?level 2/ ATK0/ DEF 1000) to your opponent's field in Defense Position. They cannot be Tributed for a Tribute Summon, and each time 1 is destroyed, its controller takes 300 damage.", "1st", "SR04-EN034", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (42956963, "Nightmare Archfiends", "Trap", "Normal", 
        "Tribute 1 monster; Special Summon 3 'Nightmare Archfiend Tokens' (Fiend-Type/Dark/Level 6/ATk 2000/DEF 2000) to your opponent's field in Attack Position. Each time 1 is destroyed, its controller takes 800 damage.", "1st", "SR04-EN035", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (40838625, "Quaking Mirror Force", "Trap", "Normal", 
        "When an opponent's monster declares an attack: Change all Attack Position monsters your opponent controls to face-down Defense Position. Monsters changed to face-down Defense Position by this effect cannot change their battle positions.", "1st", "SR04-EN036", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (01637760, "Grand Horn of Heaven", "Trap", "Counter", 
        "During your opponent's Main Phase, when they would Special Summon a monster(s): Negate the summon, and if you do, destroy that monster, then your opponent draws 1 card, then end the Main Phase.", "1st", "SR04-EN037", 3);
INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        quantity)
    VALUES (18252559, "Secret Blast", "Trap", "Normal", 
        "Inflict 300 damage to your opponenet for each card they control. If this card you control is destroyed by an opponent's card and sent to your Graveyard: Inflict 1000 damage to your opponent.", "1st", "SR04-EN038", 3);

/* Token monster */
INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, quantity)
    VALUES (NULL, "Jurraegg Token", "Earth", 1, "Dinosaur", 
        "This card can be used as a 'Jurraegg Token'. *If used for another Token, apply that Token's Type/Attribute/Level/ATK/DEF.", "1st", "SR04-ENTKN", 0, 0, 3);

/* Other cards */

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (11012887, "Jurrac Guaiba", "Fire", 4, "Dinosaur", 
        "If this card destroys an opponenet's monster by battle, you can SPecial Summon 1 'Jurrac' monster with 1700 or less ATK from your Deck. It cannot declare an atack this turn.", "Duel Terminal", "DT03-EN068", 1700, 400, 1, 3);

INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        rarity, quantity)
    VALUES (40450317, "Ties of the Bretheren", "Spell", "Normal", 
        "Pay 2000 LP, then target 1 Level 4 or lower monster you control; for the rest of this turn after this card resolves, you cannot Special Summon monsters, also Special Summon 2 monsters from yoru Deck, with the same Type, Attribute, and Level as the mosnter, but with different names from each other and that monster. You cannot conduct your Battle Phase the turn you acitvate this card.", "1st", "LDK2-ENY02", "Ultra", 2);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (44508094, "Stardust Dragon", "Wind", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  You can Tribute this card to negate the activation of a Spell Card, Trap Card, or Effect Monster's effect that destroys a card(s) on the field and destroy that card. If you negate an effect this way, you can Special Summon this card from your Graveyard during the End Phase.", "1st", "TDGS-EN040", 2500, 2000, 1, 1, "Ghost", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (82044279, "Clear Wing Synchro Dragon", "Wind", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn, during either player's turn, when another Level 5 or higher monster activates its effect on the field: You can negate the activation, and if you do, destroy it. Once per turn, during either player's turn, when a monster effect is actrivated that targets exactly 1 Level 5 or higher monster on the field (and no other cards): You can negate the activation, and if you do, do destroy it. If this card's effect destroys a monster, this card gains ATK equasl to the destroyed monster's original ATK until the end of this turn.", "1st", "CROS-EN046", 2500, 2000, 1, 1, "Ghost", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (80666118, "Scarlight Red Dragon Archfiend", "Dark", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  This card's name becomes 'Red Dragon Archfiend' while it is on the field or in the Graveyard. Once per turn: You can destroy as many Special Summoned Effect Monsters on the field as possible with ATK less than or equal to this card's (other than this card), then inflict 500 damage to your opponent for each monster destroyed.", "1st", "DOCS-EN046", 3000, 2500, 1, 1, "Ghost", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (44508094, "Stardust Dragon", "Wind", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  You can Tribute this card to negate the activation of a Spell Card, Trap Card, or Effect Monster's effect that destroys a card(s) on the field and destroy that card. If you negate an effect this way, you can Special Summon this card from your Graveyard during the End Phase.", "Unlimited", "TDGS-EN040", 2500, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (25958491, "Ancient Sacred Wyvern", "Light", 7, "Fairy", 
        "1 Light Tuner + 1 or more non-Tuner monsters  While your Life Points are higher than your opponent's, this card gainst ATK equal to the difference. While your Life Points are lower than your opponent's, this card loses ATK equal to the difference. When this card is destroyed by battle and sent to the Graveyard, you can pay 1000 Life Points to Special Summon this card.", "1st", "TDGS-EN040", 2100, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (97836203, "T.G. Halberd Cannon", "Earth", 12, "Machine", 
        "1 Tuner Synchro Monster + 2 or more non-Tuner Synchro Monsters  This card cannot be Special Summoned except by Synchro Summon. Once per turn, while this card is face-up on the field, you can negate the Summon of a monster and destroy it. When this card is sent from the field to the Graveyard, you can select 1 'T.G.' monster in your Graveyard, and Special Summon it.", "1st", "EXVC-EN043", 4000, 4000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (52687916, "Trishula, Dragon of the Ice Barrier", "Water", 9, 
        "Dragon", "1 Tuner + 2 or more non-Tuner monsters  When this card is Synchro Summoned: You can banish up to 1 card each from your opponent's hand, field, and Graveyard. (The card in the hand is chosen at random).", "Unlimited", "AP08-EN001", 2700, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (03429238, "Drill Warrior", "Earth", 6, "Machine", 
        "'Drill Synchron' + 1 or more non-Tuner monsters  Once per turn, during your Main Phase, you can halve this card's ATK (permanently). If you do, it can attack your opponent directly this turn. Once per turn, during your Main PHase, you can discard 1 card and remove this card from play. During your next Standby Phase, Special Summon this card, if removed by this effect. Then, add 1 Monster Card from your Graveyard to your hand.", "1st", "ABPF-EN041", 2400, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (07391448, "Goyo Guardian", "Earth", 6, "Warrior", 
        "1 Tuner + 1 or more non-Tuner monsters  When this card destroys an oponent's monster by battle and sends it to the Graveyard, you can Special Summon that mosnter to your side of the field in face-up Defense Position.", "Unlimited", "TDGS-EN042", 2800, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, condition, quantity)
    VALUES (06021033, "Doomkaiser Dragon", "Earth", 6, "Zombie",
        "Plaguespreader Zombie + 1 more non-Tuner Zombie-Type monsters  When this card is Special Summoned, you can select 1 Zombie-Type monster in your opponent's Graveyard and Special Summon it to your side of the field in Attack Position. Destroy it when this card is removed from the field.", "Unlimited", "CSOC-EN043", 2800, 2000, 1, 1, "Slightly Played", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (51447164, "T.G. Blade Blaster", "Earth", 10, "Machine", 
        "1 Tuner Synchro Monster + 1 or more non-Tuner Synchro Monsters  When an opponent's Spell/Trap Card is activated that targets this card, you can send 1 card from your hand to the Graveyard to negate the effect. Once per opponent's turn, you can remove from play 1 'T.G' monster from your Graveyard to remove this face-up card on the field from play. During the next Standby Phase, Special Summon this card, if removed by this effect.", "1st", "EXVC-EN042", 3300, 2200, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, tuner, rarity, quantity)
    VALUES (50091196, "Formula Synchron", "Light", 2, "Machine", 
        "1 Tuner  + 2 non-Tuner monster  When this card is Synchro Summoned: You can draw 1 card. During your opponent's Main Phase, you can: Immediately after this effect resolves, Synchro Summon using this card you control (this is a Quick Effect).", "1st", "LC5D-EN041", 200, 1500, 1, 1, 1, "Secret", 2);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (74586817, "PSY-Framelord Omega", "Light", 8, "Psychic", 
        "1 Tuner 1 or more non-Tuner monsters  Once per turn, during either player's Main Phase: You can banish this card from the field and 1 random card from your opponent's hand, face-up, until your next Standby Phase. Once per turn, during your opponent's Standby Phase: You can target 1 banished card: return it to the Graveyard. If this card is in your Graveyard: You can target 1 other card in either player's Graveyard; shuffle both that card and this card from the Graveyard into the Deck.", "1st", "HSRD-EN035", 2800, 2200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (08310162, "Malefic Paradox Dragon", "Dark", 10, "Dragon", 
        "Malefic Parallel Gear + 1 non-Tuner 'Malefic' monster  When this card is Synchro Summoned, you can select 1 Synchro Monster in either player's Graveyard, and Special Summon it. There can only be 1 face-up 'Malefic World' is not face-up on the field, destroy this card.", "Limited", "YMP1-EN007", 4000, 4000, 1, 1, "Secret", 2);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (39402797, "Trident Dragion", "Fire", 10, "Dragon", 
        "1 Dragon-Type Tuner + 1 or more non-Tuner Dragon-Type monsters  Must be Synchro Summoned, and cannot be Special Summoned by other ways. When this card is Synchro Summoned: You can target up to 2 other cards you control; destroy those targets, and if you do, for each destroyed card, this card gains 1 additional attack during each Battle Phase this turn.", "1st", "LC5D-EN237", 3000, 2800, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (75991898, "Lavalval Dragon", "Fire", 5, "Dragon", 
        "1 Tuner + 1 or more non-Tuner Fire monsters  You can shuffle 2 'Laval' monsters from your Graveyard into your Main Deck to target 1 card your opponent controls; return it to the hand.", "1st", "LC5D-EN237", 3000, 2800, 1, 1, "Secret", 2);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (80108118, "X-Saber Urbellum", "Earth", 7, "Warrior", 
        "1 Tuner + 1 or more non-Tuner monsters  When this card inflict Battle Damage to your opponent while they have 4 or more cards in their hand, place 1 random card from their hand on top of their deck.", "1st", "HA01-EN025", 2200, 1300, 1, 1, "Limited", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (27315304, "Mist Wurm", "Wind", 9, "Thunder", 
        "1 Tuner + 2 or more non-Tuner monsters  When this card is Synchro Summoned, return up to 3 cards your opponent controls to the hand.", "Limited", "HA01-EN023", 2500, 1500, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, tuner, rarity, quantity)
    VALUES (55863245, "Tatsunoko", "Water", 3, "Wyrm", 
        "1 Tuner + 1 or more non-Tuner monsters  If this Synchro Summoned monster would be used as a Synchro Material, 1 monster in your hand can be used as 1 of the other Synchro Materials. Unaffected by other monsters' effects.", "1st", "CORE-EN098", 1700, 500, 1, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (41517789, "Star Eater", "Light", 11, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  Must be Synchro Summoned, and cannot be Special Summoned by other ways. This card's Synchro Summon cannot be negated. When Synchro Summoned, cards and effects cannot be activated. If this card attacks, it is unaffected by other card effects until the end of the Damage Step.", "1st", "JOTL-EN047", 3200, 2800, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (81020646, "Void Ogre Dragon", "Dark", 8, "Dragon", 
        "1 Dark Tuner + 1 or more non-Tuner monsters  Once per turn, during either player's turn, when your opponent activates a Spell/Trap Card while you have no cards in your hand: You can negate the activation and destroy it.", "1st", "PRC1-EN021", 3000, 3000, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (30604579, "Thor, Lord of the Aesir", "Earth", 10, "Beast-Warrior", 
        "1 'Nordic Beast' Tuner + 2 or more non-Tuner monsters  Once per turn: You can negate the effects of all face-up monsters your opponent currently controls, until the end of this turn. During the End Phase, if this face-up card you controlled was destroyed by your opponent's card (by battle or card effect) and sent to your Graveyard this turn: You can banish 1 'Nordic Beast' Tuner monster from your Graveyard; Special Summon this card. If Summoned this way: Inflict 800 damage to your opponenet.", "1st", "LC5D-EN189", 3500, 2800, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (37993923, "Junk Gardna", "Earth", 6, "Warrior", 
        "'Junk Synchron' + 1 or more non-Tuner monsters  Once per turn, you can select 1 monster your opponent controls, and change its battle position. This effect can be activated during either player's turn. If this card is sent from the field to the Graveyard, you can select 1 monster on the field and change its battle position.", "Limited", "YMP1-EN006", 1400, 2600, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (80321197, "Crimson Blader", "Fire", 8, "Warrior", 
        "1 Tuner + 1 or more non-Tuner monsters  If this card destroys an opponent's monster by battle and sends it to the Graveyard: Your opponent cannot Normal Summon or Special Summon Level 5 or higher monsters during their next turn.", "1st", "LC5D-EN074", 2800, 2600, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (88033975, "Armades, Keeper of Boundaries", "Light", 5, "Fiend", 
        "1 Tuner + 1 or more non-Tuner monsters  If this card attacks or is attacked, your opponent cannot activate cards or effects until the end of the Damage Step.", "1st", "JOTL-EN045", 2300, 1500, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (83519853, "Ignoble Knight of High Laundsallyn", "Dark", 5,
        "Warrior", "1 Tuner + 1 or more non-Tuner 'Noble Knight' monsters  When this card is Synchro Summoned: You can equip 1 'Noble Arms' Equip Spell Card from your Deck to this card. At the end of the Battle Phase, if this card destroyed a monster by battle and sent it to the Graveyard: You can add 1 'Noble Knight' or 'Noble Arms' card from your Deck to your hand. You can only control 1 'Ignoble Knight of High Laundsallyn'.", "1st", "SHSP-EN086", 2100, 900, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (06588580, "Thermal Genex", "Fire", 8, "Machine", 
        "'Genex Controller' + 1 or more non-Tuner Fire monsters  This card gains 200 ATK for each Fire monster in your Graveyard. If this card destroys an opponent's monster by battle, inflict 200 damage to your opponent for each 'Genex' monster in your Graveyard.", "Unlimited", "HA02-EN028", 2400, 1200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (70780151, "Thought Ruler Archfiend", "Dark", 8, "Psychic", 
        "1 Tuner + 1 or more non-Tuner monsters  If this card destroys a monster by battle and sends it to the Graveyard: Gain LP equal to that monster's original ATK in the Graveyard. During either player's turn, when a Spell/Trap Card is activated that targets exactly 1 Psychic-Type monster (and no other cards): You can pay 1000 LP; negate the activation, and if you do, destroy it.", "1st", "LC5D-EN233", 2700, 2300, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (65749035, "Gungnir, Dragon of the Ice Barrier", "Water", 8,
        "Dragon", "1 Tuner + 1 or more non-Tuner Water monsters  Once per turn, you can discard up to 2 cards to the Graveyard to select the same number of cards your opponent controls. Destroy the selected cards.", "1st", "HA03-EN030", 2500, 1700, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (42216237, "Angel of Zera", "Light", 8, "Fairy", 
        "1 Tuner + 1 or more non-Tuner monsters  This card gains 100 ATK for each of your opponent's banished cards. During the Standby Phase of the next turn after this card was banished: Special Summon this banished card. You can only use the effect of 'Angel of Zera' once per turn.", "1st", "MP14-EN116", 2800, 2300, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (34408491, "Beelze of the Diabolic Dragons", "Dark", 8, "Dragon", 
        "1 Dark Tuner + 1 or more non-Tuner monsters  Cannot be destroyed by battle or by card effects. When you take damage from an attack involving this card, or from an opponent's card effect: This card gains ATK equal to the damage you took.", "1st", "PGLD-EN016", 3000, 3000, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (68084557, "Power Tool Mecha Dragon", "Dark", 7, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  During your turn, when an Equip Spell Card(s) is equipped to this card: You can draw 1 card. You can only use this effect of 'Power Tool Mecha Dragon' once per turn. Once per turn, during either player's turn: You can target 1 appropriate face-up Equip Card on the field; equip that target to this card.", "1st", "PGLD-EN005", 2300, 2500, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (60992105, "Blackfeater Darkrage Dragon", "Water", 6, "Dragon",
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn, when you take damage: You cansend up to 5 cards from the top of your Deck to the Graveyard, then if any monsters were sent to the Graveyard by this effect, this card gains 400 ATK.", "1st", "PGLD-EN017", 2800, 1600, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (50321796, "Brionac, Dragon of the Ice Barrier", "Water", 6,
        "Sea Serpent", "1 Tuner + 1 or more non-Tuner monsters  You can discard any number of cards to the Graveyard to target the same number of cards on the field; return those targets to the hand.", "Limited", "GLD5-EN031", 2300, 1400, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (69031175, "Blackwing Armor Master", "Dark", 7, "Winged Beast", 
        "1 'Blackwing' Tuner + 1 or more non-Tuner monsters  Cannot be destroyed by battle, and you take no battle damage from battles involving this card. At the end of the Damage Step, if this card attacked a monster: You can place 1 Wedge Counter on that monster (max. 1). You can remove all Wedge Counters from your opponent's monsters; the ATK and DEF of those monsters that had Wedge Counters become 0 until the End Phase.", "1st", "PGLD-EN077", 2450, 1500, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (40908371, "Azure-Eyes Silver Dragon", "Light", 9, "Dragon", 
        "1 Tuner + 1 or more non-Tuner Normal monsters  When this card is Special Summoned: Dragon-Type monsters you control cannot be targeted or destroyed by card effects until the end of the next turn. Once per turn, during your Standby Phase: You can target 1 Normal Monster in your Graveyard; Special Summon that target.", "1st", "SDBE-EN040", 2500, 3000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (76913983, "Blackwing Armed Wing", "Dark", 6, "Winged Beast", 
        "1 'Blackwing' Tuner + 1 or more non-Tuner monsters  If this card attacks a Defense Position monster, it gains 500 ATK during the Damage Step only, also inflict piercing battle damage to your opponent.", "1st", "LC5D-EN133", 2300, 1000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (25862681, "Ancient Fairy Dragon", "Light", 7, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn: You can Special SUmmon 1 Level 4 or lower monster from your hand. You cannot conduct your Battle Phase the turn you activate this effect. Once per turn: You can destroy as many Field Spell Cards on the field as possible, and if you do, gain 1000 LP, then you can add 1 Field Spell Card from your Deck to your hand.", "1st", "LC5D-EN238", 2100, 3000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (39765958, "Hot Red Dragon Archfiend", "Dark", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn, during your Main Phase 1: You can destroy all other face-up Attack Position monsters on the field. Monsters other than this card cannot attack the turn you activate this effect.", "Limited", "YF06-EN001", 3000, 2000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (33698022, "Black Rose Moonlight Dragon", "Light", 7, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  If this card is Special Summoned, or a Level 5 or higher monster(s) is Special Summoned to your opponent's side of the field: Target 1 Special Summoned monster your opponent controls; return that target to the hand. You can only use this effect of 'Black Rose Moonlight Dragon' once per turn.", "Limited", "YF07-EN001", 2400, 1800, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (35952884, "Shooting Quasar Dragon", "Light", 12, "Dragon", 
        "1 Tuner Synchro Monster + 2 or more non-Tuner Synchro Monsters  Must be Synchro Summoned, and cannot be Special Summoned by other ways. This card's maximum number of attacks per turn equals the number of non-Tuner monsters used as its Synchro Material. Once per turn, when a card or effect is activated: You can negate the activation and destroy it. When this card leaves the field: You can Special Summon 1 'Shooting Star Dragon' from your Extra Deck.", "Limited", "JUMP-EN055", 4000, 4000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (01686814, "Ultimaya Tzolkin", "Dark", 12, "Dragon", 
        "(This card's original Level is always treated as 12.)  Cannot be Synchro Summoned. Must be Special Summoned (from your Extra Deck) by sending 2 Level 5 or higher monsters you control with the same Level to the Graveyard (1 Tuner and 1 non-Tuner) and cannot be Special Summoned by other ways. Once per turn, when a Spell/Trap Card(s) is Set on your side of the field (except during the Damage Step); You can Special Summon 1 'Power Tool' Synchro Monster or 1 Leverl 7 or 8 Dragon-Type Synchro Monster from your Extra Deck. Cannot be targeted for attacks or by card effects, while you control another Synchro Monster.", "Limited", "JUMP-EN072", 0, 0, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (29071332, "Armory Arm", "Light", 4, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn, you can equip this card to a monster OR unequip it to Special Summon this card in face-up Attack Position. WHile equipped to a monster by this effect, that monster gains 1000 ATK. When the equipped monster destroys a mosnter by battle and sends it to the Graveyard, inflict damage to yoru opponenet equal to the destroyed monster's ATK.", "1st", "DP08-EN016", 1800, 1200, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (60800381, "Junk Warrior", "Dark", 5, "Warrior", 
        "'Junk Synchron' + 1 or more non-Tuner monsters  When this card is Synchro Summoned, it gains ATK equal to the total ATK of all Level 2 or lower monsters you control.", "Unlimited", "5DS1-EN041", 2300, 1300, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (76774528, "Scrap Dragon", "Earth", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn, you can select 1 card you control and 1 card your opponent controls. Destroy them. When this card is destroyed by your opponent's card (either by battle or by card effect) and sent to the Graveyard, select 1 non-Synchro 'Scrap' monster in your Graveyard and Special Summon it.", "Unlimited", "DREV-EN043", 2800, 2000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (74892653, "Stardust Warrior", "Wind", 10, "Warrior", 
        "1 Tuner Synchro Monster + 1 or more non-Tuner Sychro Monsters  During either player's turn, if your opponent would Special Summon a monster(s): You can Tribute this card; negate the summon, and if you do, destroy that monster(s). During the End Phase, if this effect was activated this turn (and was not negated): You can Special SUmmon this card from your Graveyard. If this card is destroyed by battle, or if this face-up card you control leaves the field becasue of an opponent's card effect: You can Special Summon 1 LEvel 8 or lower 'Warrior' Synchro Monster from your Extra Deck. (This Special SUmmon is treated as a Synchro Summon.)", "1st", "SDSE-EN040", 3000, 3000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (98012938, "Vulcan the Divine", "Fire", 6, "Beast-Warrior", 
        "1 Tuner + 1 or more non-Tuner monsters  When this card is Synchro Summoned: Target 1 face-up card you control and 1 face-up card your opponent controls; return those targets to the hand. This turn, you cannot activate cards, or the effect of cards, with the same name as those returned to the hand by this effect. You can only use the effect of 'Vulcan the Divine' once per turn.", "Limited", "JUMP-EN066", 2000, 1600, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (42810973, "Junk Archer", "Earth", 7, "Warrior", 
        "'Junk Synchron' + 1 or more non-Tuner monsters  Once per turn, you can select 1 monster your opponent controls. Remove that monster from play. During the End Phase of this turn, it returns to your opponent's side of the field, in the same Battle Position.", "1st", "DP09-EN016", 2300, 2000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (32995007, "Celestial Wolf Lord, Blue Sirius", "Dark", 6,
        "Beast-Warrior", "1 Tuner + 1 or more non-Tuner monsters  When this card on the field is destroyed and sent to the Graveyard: Target 1 face-up monster your opponent controls; it loses 2400 ATK.", "1st", "MP14-EN183", 2400, 1500, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (04779823, "Michael, the Arch-Lightsworn", "Light", 7, "Dragon", 
        "1 Tuner + 1 or more non-Tuner Light monsters  Once per turn: You can pay 1000 Life Points, then target 1 card on the field; banish that target. When this card is destroyed: You can target any number of other 'Lightsworn' monsters in your Graveyard; shuffle them into the Deck, and if you do, you gain 300 Life Points for each returned card. During each of your End PHases: Send the top 3 cards of your Deck to the Graveyard.", "1st", "SDLI-EN036", 2600, 2000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (00286392, "Jet Warrior", "Fire", 5, "Warrior", 
        "'Jet Synchron' + 1 or more non-Tuner monsters  If this card is Synchro Summoned: You can target 1 card your opponent controls; return it to the hand. If this card is in your Graveyard: You can Tribute 1 Level 2 or lower monster; Special Summon this card in Defense Position, but banish it when it leaves the field. You can only use each effect of 'Jet Warrior' once per turn.", "1st", "SDSE-EN041", 2100, 1200, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (83994433, "Stardust Spark Dragon", "Light", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn, during either player's turn (except during the Damage Step): You can target 1 face-up card you control; once during this turn, it cannot be destroyed by battle or by card effect.", "Limited", "YF05-EN001", 2500, 2000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (25132288, "Light End Dragon", "Light", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner Light monsters  At attack declartion, if this card battles another monster: You can have this card lose 500 ATK and DEF (permanently), and the monster this card is battling loses 1500 ATK and DEF until the End Phase.", "1st", "LCGX-EN189", 2600, 2100, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (88643579, "Dark End Dragon", "Dark", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner Dark monsters  Once per turn: You can target 1 monster your opponent controls; this card loses 500 ATK and DEF, and you send that target to the Graveyard.", "1st", "RYMP-EN066", 2600, 2100, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (36407615, "Chaos King Archfiend", "Dark", 7, "Fiend", 
        "1 Fiend-Type Tuner + 1 or more non-Tuner monsters  When this card declares an attack: You can switch the current ATK and DEF of all face-up mosnters your opponent controls, until the end of the Battle Phase.", "1st", "LC5D-EN072", 2600, 2600, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (26949946, "Mecha Phantom Beast Jaculuslan", "Wind", 9, "Machine", 
        "1 'Mecha Phantom Beast' Tuner + 1 or more non-Tuner 'Mecha Phantom Beast' monsters  When this card is Synchro Summoned: You can Tribute 'Mecha Phantom Beast Tokens' up to teh number of cards in your opponent's hand; randomly discard cards from your opponent's hand, equal to the number of Tributed monsters. Other 'Mecha Phantom Beast' monsters you control cannot be destroyed by battle or card effects. If this card in its owner's possession is destroyed by your opponent (by battle or card effect): You can Set 1 Quick-Play Spell Card directly from your Deck.", "1st", "WSUP-EN034", 2700, 2000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (15240238, "Mist Bird Clausolas", "Wind", 3, "Winged-Beast", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn: You can target 1 face-up monster your opponent controls; its ATK becomes 0, and if it does, its effects are negated. These changes last until the end of this turn.", "1st", "JOTL-EN043", 0, 2300, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (46132282, "Powered Inzektron", "Light", 6, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  When this card is Synchro Summoned: This turn, this card cannot be destroyed by battle or by card effects, also you take no damage.", "1st", "LVAL-EN087", 2500, 1600, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (74168099, "Brotherhood of the Fire Fist - Horse Prince", "Fire", 6,
        "Beast-Warrior", "1 Fire Tuner + 1 or more non-Tuner monsters  When this card is Synchro Summoned: You can Special SUmmon 1 Level 3 Fire monster from your Deck. After you Synchro Summon this card, you cannot Special SUmmon Level 5 or higher monsters for the rest of this turn.", "1st", "CBLZ-EN097", 2200, 2200, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (79606837, "Herald of the Arc Light", "Light", 4, "Fairy", 
        "1 Tuner + 1 or more non-Tuner monsters  Any monster sent from the hand or Main Deck to the Graveyard is banished instead. During either player's turn, when a Spell Card, Trap Card, or monster effect is activated: You can Tribute this card: negate the activation, and if you do, destroy that card. If this card is sent to the Graveyard: You can add 1 Ritual Monster or 1 Ritual Spell Card from your Deck to your hand.", "1st", "NECH-EN052", 600, 1000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (29143726, "Samsara, Dragon of Rebirth", "Dark", 5, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  If this card is destroyed by battle and sent to the Graveyard, or if this card you control is sent to your Graveyard by your opponent's card effect: You can target 1 monster in either player's Graveyard except 'Samsara, Dragon of Rebirth'; Special Summon it. You can only use this effect of 'Samsara, Dragon of Rebirth' once per turn.", "", "", , , 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (24696097, "Shooting Star Dragon", "Wind", 10, "Dragon", 
        "1 Tuner Synchro Monster + 'Stardust Dragon'  Once per turn, you can excavate the top 5 cards of your Deck, shuffle them back in, also this card's maximum number of attacks per Battle Phase this turn equals the number of Tuner monsters excavated. Once per turn, during either player's turn, when a card or effect is activated that would destroy a card(s) on the field: You can negate the effect, and if you do, destroy it. Once per turn, when an opponent's monster declares an attack: You can target the attacking monster; banish this card, and if you do, negate that attack. Duing the next End Phase: Special Summon this card banished by this effect." , "1st", "LC5D-EN040", 3300, 2500, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, tuner, rarity, quantity)
    VALUES (37675907, "Accel Synchron", "Dark", 5, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn: You can send 1 'Synchron' monster from your Deck to the Graveyard, then activate 1 of these effects:  - Increase this card's Level by the Level of the sent monster. - Reduce this card's Level by the Level of the sent monster.  During your opponent's Main Phase, you can: Immediately after this effect resolves, Synchro Summone 1 Synchro Monster, using Materials including this card you control (this is a Quick Effect). You can only Synchro Summon 'Accel Synchron(s)' once per turn.", "1st", "SDSE-EN042", 500, 2100, 1, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, condition, quantity)
    VALUES (23693634, "Colossal Fighter", "Dark", 8, "Warrior", 
        "1 Tuner + 1 or more non-Tuner monsters  This card gains 100 ATK for every Warrior-Type monster in any Graveyard. When this card is destroyed by battle and sent to the Graveyard, Special Summon 1 Warrior-Type monster from either player's Graveyard.", "Unlimited", "5DS1-EN043", 2800, 1000, 1, 1, "Super", "Lightly Played", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (90953320, "T.G. Hyper Librarian", "Dark", 5, "Spellcaster", 
        "1 Tuner + 1 or more non-Tuner monsters  When a monster is Synchro Summoned: Draw 1 card. This card must be face-up on the field to activate and to resolve this effect.", "Limited", "REDU-ENSE1", 2400, 1800, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (26593852, "Ally of Justice Catastor", "Dark", 5, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  At the start of the Damage Step, if this card battles a non-Dark monster: Destroy that monster.", "Limited", "CT10-EN006", 2200, 1200, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (19204398, "Ally of Justice Light Gazer", "Dark", 8, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  This card gains 200 ATK for each LIGHT monster in your opponent's Graveyard.", "Unlimited", "TSHD-EN096", 2400, 1600, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (95453143, "Hundred Eyes Dragon", "Dark", 8, "Dragon", 
        "1 Dark Tuner + 1 or more non-Tuner Fiend-Type monsters  Once per turn, you can activate this card's effect by removing from play 1 Level 6 or lower Dark Effect Monster from your Graveyard. Until the End PHase, treat this card's name as that monster's name, and this card gains the same effects as that monster while face-up on the field. When this card is destroyed and sent to the Graveyard, add 1 'Earthbound Immortal' monster from your Deck to your hand.", "Limited", "DPC5-EN003", 3000, 2500, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (63422098, "Giganticastle", "Earth", 9, "Rock", 
        "1 Tuner + 1 or more non-Tuner monsters  This card gaisn 200 ATK and DEF for each non-Tuner Synchro Material Monster used to Synchro Summon this card.", "1st", "SHSP-EN058", 2900, 2800, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, condition, quantity)
    VALUES (02322421, "Road Warrior", "Light", 8, "Warrior", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn, you can Special SUmmon 1 Level 2 or lower Warrior-Type or Machine-Type monster from your Deck.", "Unlimited", "DP09-EN015", 3000, 1500, 1, 1, "Rare", "Played", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, tuner, rarity, quantity)
    VALUES (37038993, "Puralis, the Purple Pyrotile", "Fire", 2, "Reptile", 
        "1 Tuner + 1 non-Tuner monster  When this ccard is sent from the field to the Graveyard: All monsters your opponent currently controls lose 500 ATK.", "1st", "SHSP-EN057", 800, 1400, 1, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, condition, quantity)
    VALUES (19974580, "Iron Chain Dragon", "Earth", 6, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  You can remove from play all 'Iron Chain' monsters from yoru Graveyard to have this card gain 200 ATK for each card removed, until the End Phase. When this card inflict Battle Damage to your opponent, send the top 3 cards of your opponent's Deck to the Graveyard.", "Unlimited", "CSOC-EN040", 2500, 1300, 1, 1, "Rare", "Heavily Played", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, condition, quantity)
    VALUES (70902743, "Red Dragon Archfiend", "Dark", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  After damage calculation, when this card attacks a Defense Position monster your opponent controls: Destroy all Defense Position monsters your opponent controls. During your End Phase: Destroy all other monsters you control that did not declare an attack this turn. This card must remain face-up on the field to activate and to resolve this effect.", "Unlimited", "TU06-EN008", 3000, 2000, 1, 1, "Rare", "Lightly Played", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (08561192, "Leo, the Keeper of the Sacred Tree", "Earth", 10,
        "Beast", "1 Tuner + 1 or more non-Tuner monsters  This face-up card on the field cannot be targeted by your opponent's card effects, except during your Main Phase 2.", "1st", "LVAL-EN058", 3100, 1900, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, rarity, quantity)
    VALUES (67556500, "Phonon Pulse Dragon", "Dark", 4, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  When this card is Synchro Summoned: You can dedclare a Level from 1 to 3; this card becomes that Level, but you cannot Special Summon for the rest of this turn, except for a Synchro Summon using this card as a Synchro Material Monster. You can only Special Summon 'Phonon Pulse Dragon(s) once per turn.", "1st", "PRIO-EN055", 1900, 800, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, quantity)
    VALUES (09348522, "Cloudcastle", "Wind", 9, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  When this card is Synchro Summoned: You can target 1 Level 9 monster in your Graveyard; Special Summon that target. Level 8 or lower monsters cannot attack the turn they are Normal or Special Summoned.", "1st", "DUEA-EN098", 0, 3000, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, quantity)
    VALUES (39823987, "Sun Dragon Inti", "Light", 8, "Dragon", 
        "'Fire Ant Ascator' + 1 or more non-Tuner monsters  If this card is destroyed by battle and sent to the Graveyard: Destroy the monster that destroyed this card, and if you do, inflict damage to your opponent equal to half the ATK that monster had on the field. If this card on the field is destroyed, during the Standby Phase of the next turn: You can target 1 'Moon Dragon Quilla' in your Graveyard; Special Summon that target.", "1st", "LC5D-EN241", 3000, 2800, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, tuner, quantity)
    VALUES (25165047, "Life Stream Dragon", "Earth", 8, "Dragon", 
        "1 Tuner + 'Power Tool Dragon'  When this card is Synchro Summoned: You can make your LP become 4000. You take no effect damage. If this face-up card on the field would be destroyed, you can banish 1 Equip Spell Card from your Graveyard instead.", "1st", "LC5D-EN246", 2900, 2400, 1, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, quantity)
    VALUES (09012916, "Black-Winged Dragon", "Dark", 8, "Dragon", 
        "1 Tuner + 1 or more non-Tuner monsters  If you would take damage from a card effect, place 1 Black Feather Counter on this card instead. This card loses 700 ATK for each Black Feather Counter on it. Once per turn: You can remove all Black Feather Counters on this card, then target 1 face-up monster your opponent controls; that target loses 700 ATK for each Black Feather Counter you removed, and if it does, inflict damage to your opponent equal to the ATK lost by this effect.", "1st", "LC5D-EN135", 2800, 1600, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, quantity)
    VALUES (32646477, "Dark Strike Fighter", "Dark", 7, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  During your Main Phase 1: You can Tribute 1 monster; inflict damage to your opponent equal to the Tributed monster's Level on the field x 200. You can only use this effect of 'Dark Strike Fighter' once per turn.", "1st", "LC5D-EN234", 2600, 1800, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, quantity)
    VALUES (24943456, "T.G. Power Gladiator", "Earth", 5, "Warrior", 
        "1 Tuner + 1 or more non-Tuner 'T.G.' monsters  If this card attacks a Defense Position monster, inflict piercing battle damage to your opponent. If this card on the field is destroyed: Draw 1 card.", "1st", "LC5D-EN214", 2300, 1000, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, quantity)
    VALUES (62560742, "T.G. Recipro Dragonfly", "Wind", 2, "Insect", 
        "1 Tuner + 1 non-Tuner monster  Once per turn: You can target 1 other 'T.G.' Synchro Monster you control; send it to the Graveyard, then, if all Synchro Monsters that were used for its Synchro Summon are in your graveyard, you can Special Summon all of them.", "1st", "LC5D-EN212", 300, 300, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, synchro, quantity)
    VALUES (02403771, "Power Tool Dragon", "Earth", 7, "Machine", 
        "1 Tuner + 1 or more non-Tuner monsters  Once per turn: You can reveal 3 Equip Spell Cards from your Deck, then your opponent randomly adds 1 of them to your hand, and you shuffle the rest back into your Deck. If this card would be destroyed while equipped with an Equip Spell Card(s), you can send 1 of those cards to the Graveyard instead.", "1st", "LC5D-EN236", 2300, 2500, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (16195942, "Dark Rebellion Xyz Dragon", "Dark", 4, "Dragon", 
        "2 Level 4 monsters  You can detach 2 Xyz Materials from this card, then target 1 face-up monster your opponent controls; its ATK becomes half its current ATK, and if it does, this card gains that lost ATK.", "1st", "NECH-EN053", 2500, 2000, 1, 1, "Ghost", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (68618157, "Bujinki Amaterasu", "Light", 4, "Beast-Warrior", 
        "3 Level 4 monsters  You can only control 1 'Bujinki Amaterasu'. Once per turn, during either player's turn. YOu can detach 1 Xyz Material from this card; apply this effect, depending on whose turn it is.  - Your turn: Target 1 of your banished Level 4 or lower monsters; Special Summon that target.  - Your opponent's turn: Target 1 of your banished Level 4 or lower monsters; add that target to your hand.", "1st", "PRIO-EN052", 2600, 2500, 1, 1, "Ghost", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (56638325, "Stellarknight Delteros", "Light", 4, "Warrior", 
        "3 Level 4 monsters  While this card has Xyz Material, your opponent cannot activate cards or effects when you Normal or Special SUmmon a monster(s). Once per turn: You can detach 1 Xyz Material from this card, then target 1 card on the field; destroy it. If this card is sent from the field to the Graveyard: You can Special Summon 1 'tellarknight' monster from your hand or Deck.", "1st", "DUEA-EN053", 2500, 2100, 1, 1, "Ghost", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, xyz, rarity, quantity)
    VALUES (71594310, "Gem-Knight Pearl", "Earth", 4, "Rock", 
        "2 Level 4 monsters", "Duel Terminal", "DT06-EN086", 2600, 1900, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (73964868, "Constellar Pleiades", "Light", 5, "Warrior", 
        "2 Level 5 Light monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card to target 1 card on the field; return that target to the hand.", "Duel Terminal", "DT07-EN038", 2500, 1500, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (00581014, "Daigusto Emeral", "Wind", 4, "Rock", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card to activate 1 of these effects.  - Target 3 monsters in your Graveyard; shuffle all targets into the Deck, then draw 1 card.  - Target 1 non-Effect Monster in your Graveyard; Special Summon that target.", "Duel Terminal", "DT07-EN036", 1800, 800, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (01639384, "Divine Dragon Knight Felgrand", "Light", 8, "Warrior", 
        "2 Level 8 monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card, then target 1 face-up monster on the field; this turn, its effects are negated, but it is unaffected by other card effects.", "1st", "SHSP-EN056", 2800, 1800, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (12014404, "Gagaga Cowboy", "Earth", 4, "Warrior", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card; apply this effect, depending on this card's current battle position.  - Attack Position: If this card attacks an opponent's monster this turn, it gains 1000 ATK, also the opponent's monster loses 500 ATK, during the Damage Step only.  - Defense Position: Inflict 800 damage to your opponent.", "Unlimited", "AP05-EN002", 1500, 2400, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (82633039, "Castel, the Skyblaster Musketeer", "Wind", 4,
        "Winged Beast", "2 Level 4 monsters  You can detach 1 Xyz Material from this card, then target 1 face-up monster on the field; change it to face-down Defense Position. You can detach 2 Xyz Materials from this card, then target 1 other face-up card on the field; shuffle it into the Deck. You can only use 1 'Castel, the Skyblaster Musketeer' effect per turn, and only once that turn.", "Unlimited", "AP07-EN002", 2000, 1500, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (88722973, "Majester Paladin, the Ascending Dracoslayer", "Wind", 4,
        "Dragon", "2 Level 4 Pendulum Monsters  When this card is Xyz summoned: You can add 1 Pendulum Monster from your Deck to your hand during the End Phase of this turn. Once per turn: You can detach 1 Xyz Material from this card; Special Summon 1 face-up 'Dracoslayer' Pendulum Monster from your Extra Deck, but it cannot be used as an Xyz Material for a Summon.", "1st", "DOCS-EN052", 1850, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (95992081, "Leviair the Sea Dragon", "Wind", 3, "Aqua", 
        "2 Level 3 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 banished Level 4 or lower monster; Special Summon that target to your side of the field.", "1st", "GENF-EN043", 1800, 1600, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (96381979, "Brotherhood of the Fire Fist - Tiger King", "Fire", 4,
        "Beast-Warrior", "2 Level 4 Beast-Warrior-Type monsters  When this card is Xyz Summoned: You can Set 1 'Fire Formation' Spell/Trap Card directly from your Deck. Once per turn: You can detach 1 Xyz Material from this card; negate the effects of all face-up Effect Monsters currently on the field, except Beast-Warrior-Type, until the end of your opponent's turn. When this card is sent from the field to the Graveyard: You can send 3 face-up 'Fire Formation' Spell/Trap Cards you control to the Graveyard; Special Summon 2 Level 4 or lower Beast-Warrior-Type monsters with the same ATK from your Deck, in face-up Defense Position.", "1st", "CBLZ-en048", 2200, 1800, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (26329679, "Constellar Omega", "Light", 4, "Beast-Warrior", 
        "2 Level 4 Light monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card; all 'Constellar' monsters you currently control are unaffected by Spell/Trap effects this turn.", "1st", "LTGY-EN091", 2400, 500, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (21223277, "Artorigus, King of the Noble Knights", "Light", 4,
        "Warrior", "2 Level 4 'Noble Knight' monsters  When this card is Xyz Summoned: You can target up to 3 'Noble Arms' Equip Spell Cards with different names in your Graveyard; equip those targets to this card. Once per turn: You can detach 1 Xyz Material from this card; destroy any number of Spell/Trap Cards on the field, up to th3e number of 'Noble Arms' Equip Spell Cards you control.", "Unlimited", "CBLZ-EN086", 2000, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (01855932, "Bujintei Kagutsuchi", "Light", 4, "Beast-Warrior", 
        "2 Level 4 Beast-Warrior-Type monsters  When this card is Xyz Summoned: Send the tope 5 cards of your Deck to the Graveyard (or your entire Deck, if less than 5), also this card gains 100 ATK for each 'Bujin' card sent ot the Graveyard by this effect. If a 'Bujin' Beast-Warrior-Type monster(s) you control would be destroyed by battle or by card effect, you can detach 1 Xyz Material from this card instead of destroying 1 of those monsters. You can only control 1 'Bujintei Kagutsuchi'.", "1st", "SHSP-EN053", 2500, 2000, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (73289035, "Bujintei Tsukuyomi", "Light", 4, "Beast-Warrior", 
        "2 Level 4 Light monsters  Once per turn, You can detach 1 Xyz Material from this card; send your entire hand to the Graveyard (min. 1), and if you do, draw 2 cards. When this card you controlled while face-up leaves the field because of an opponent's card effect: You can target 1 Level 4 Beast-Warrior-Type 'Bujin' monsters in your Graveyard, up to the number of Xyz Materials this card had on the field; Special Summon those targets. You can only control 1 'Bujintei Tsukuyomi'.", "1st", "LVAL-EN054", 1800, 2300, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (42589641, "Stellarknight Triverr", "Light", 4, "Warrior", 
        "2 Level 4 'tellarknight' monsters  During the turn you Xyz Summon this card, you cannot Special Summon monsters, except 'tellarknight' monsters. If this card is Xyz Summoned: Return all other cards on the field to the hand. Once per turn: You can detach 1 Xyz Material from this card; send 1 random card from your opponent's hand to the Graveyard. If this card with Xyz Material is sent to the Graveyard: You can target 1 'tellarknight' monster in your Graveyard; Special Summon it.", "1st", "NECH-EN054", 2100, 2500, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (18326736, "Tellarknight Ptolemaeus", "Light", 4, "Warrior", 
        "2 or more Level 4 monsters  Once per Chain, during either player's turn: You can detach 3 Xyz Materials from this card; Special Summon from your extra Deck, 1 Xyz Monster that is 1 Rank higher than this card, except a 'Number' monster, by using this face-up card you control as the Xyz Material. (This is treated as an Xyz Summon. Xyz Materials attached to this card also become Xyz Materials on the Summoned monster.) you can detach 7 Xyz Materials from this card; skip your opponent's next turn. During each player's End Phase: You can attach 1 'Stellarknight' card from your Extra Deck to this card as a face-up Xyz Material.", "1st", "CROS-EN050", 550, 2600, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (69840739, "Artifact Durendal", "Light", 5, "Fairy", 
        "2 Level 5 monsters  Once per turn, during either player's turn, you can activate 1 of these effects.  - When a monster effect is activated on the field OR when a Normal Spell/Trap Card is activated. You can detach 1 Xyz Material from this card; the activated effect becomes 'Destroy 1 Spell/Trap Card your opponent controls'.  - You can detach 1 Xyz Material from this card; each player with a hand shuffles their entire hand into the Deck, then draws the same number of cards they shuffled into the Deck.", "1st", "PRIO-EN049", 2400, 2100, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (75840616, "Bujintei Susanowo", "Light", 4, "Beast-Warrior", 
        "2 Level 4 'Bujin' monsters  This card can attack all monsters your opponent controls once each. Once per turn: You can detach 1 Xyz Material form this card; take 1 'Bujin' monster from your Deck, and either add it to your hand or send it to the Graveyard. You can only control 1 'Bujintei Susanowo'.", "1st", "JOTL-EN057", 2400, 1600, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (46772449, "Evilswarm Exciton Knight", "Light", 4, "Fiend", 
        "2 Level 4 monsters  Once per chain, during your Main Phase or your opponent's Battle Phase, if your opponent has more total cards in their hand and their side of the field than you do: You can detach 1 Xyz Material from this card; destroy all other cards on the field, also your opponent takes no further damage this turn (this is a Quick Effect).", "1st", "LVAL-EN0567", 1900, 0, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (38495396, "Constellar Ptolemy M7", "Light", 6, "Machine", 
        "2 Level 6 monsters  You can also Xyz Summon this card by using a 'Constellar' Xyz Monster you control as the Xyz Material, other than 'Constellar Ptolemy M7'. (Xyz Materials attached to that monster also become Xyz Materials on this card.) If you do, its effect cannot be activated this turn. Once per turn: You can detach 1 Xyz Material from this card to target 1 monster on the field or in either player's Graveyard; return it to the hand.", "1st", "HA07-EN062", 2700, 2000, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (37926346, "Steelswarm Roach", "Dark", 4, "Fiend", 
        "2 Level 4 monsters  When a Level 5 or higher monster would be Special Summoned: You can detach 1 Xyz Material from this card; negate the Special Summon and destroy it.", "1st", "GENF-EN099", 1900, 0, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (65884091, "Evilswarm Thanatos", "Dark", 4, "Fiend", 
        "2 Level 4 Dark monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card; this face-up card is unaffected by other monster effects this turn.", "1st", "HA07-EN063", 2350, 1350, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (36757171, "Evilswarm Bahamut", "Dark", 4, "Dragon", 
        "2 Level 4 'lswarm' monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 face-up monster your opponent controls; discard 1 'lswarm' monster, and if you do, take control of that opponent's monster.", "1st", "HA07-EN024", 2350, 1350, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (94119480, "Adreus, Keeper of Armageddon", "Dark", 5, "Fiend", 
        "2 Level 5 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 face-up card your opponent controls; destroy it.", "Unlimited", "GENF-EN086", 2600, 1700, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (58504745, "Brotherhood of the Fire Fist - Cardinal", "Fire", 4,
        "Beast-Warrior", "2 Level 4 'Fire Fist' monsters  You can detach 2 Xyz Materials from this card, then target 2 'Fire Fist' / 'Fire Formation' cards in your Graveyard and/or face-up on your side of the field, and 2 cards in your opponent's Graveyard and/or face-up on their side of the field; shuffle those targets into the Deck. You can only use the effect of 'Brotherhood of the Fire Fist - Cardinal' once per turn.", "1st", "LTGY-EN054", 1800, 2200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (42752141, "Evolzar Dolkka", "Fire", 4, "Dragon", 
        "2 Level 4 Dinosaur-Type monsters  During either player's turn, when a monster effect activates: You can detach 1 Xyz Material from this card; negate the activation, and if you do, destroy that monster.", "Limited", "CT09-EN001", 2300, 1700, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (776311175, "Comics Hero King Arthur", "Earth", 4, "Warrior", 
        "2 Level 4 Warrior-Type monsters  If this card would be destroyed by battle, you can detach 1 Xyz Material from this card instead. When you do: It gains 500 ATK, and if it does, inflict 500 damage to your opponent.", "1st", "NUMH-EN041", 2400, 1200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (77334267, "Wind-Up Arsenal Zenmaioh", "Wind", 5, "Machine", 
        "2 Level 5 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 2 Set cards on the field; destroy them.", "1st", "ORCS-EN098", 2600, 1900, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (92661479, "Photon Strike Bounzer", "Light", 6, "Warrior", 
        "2 Level 6 monsters  Once per turn, during either player's turn, when a monster effect is activated on your opponent's side of the field: You can detach 1 Xyz Material from this card; negate the effect and if you do, inflict 1000 damage to your opponent.", "1st", "GAOV-EN043", 2700, 2000, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (44505297, "Inzektor Exa-Beetle", "Dark", 6, "Insect", 
        "2 Level 6 monsters  When this card is Xyz Summoned: You can target 1 monster in either player's Graveyard; equip that target to this card. This card gains ATK and DEF equal to half the orignal ATK and DEF of the monster equipped by this effect. Once per turn: You can detach 1 Xyz Material from this card to target 1 face-up card on each side of the field; send those targets to the Graveyard.", "Unlimited", "ORCS-EN046", 1000, 1000, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (71068247, "Totem Bird", "Wind", 3, "Winged Beast", 
        "2 Level 3 Wind monsters  During either player's turn, when a Spell/Trap Card is activated: You can detach 2 Xyz Materials from this card; negate the activation, and if you do, destroy it. This card loses 300 ATK while it has no Xyz Materials.", "1st", "MP14-EN056", 1900, 1400, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (38273745, "Evilswarm Ouroboros", "Dark", 4, "Dragon", 
        "3 Level 4 monsters  Once per turn: You can detach 1 Xyz Material form this card to activate 1 of these effects. Each effect can only be used once while this card is face-up on the field.  - Target 1 card your opponent controls; return it tto the hand.  - Send 1 random card from your opponent's hand to the Graveyard.  - Target 1 card in your opponent's Graveyard; banish that target.", "1st", "HA07-EN065", 2750, 1950, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (72167543, "Downerd Magician", "Dark", 4, "Spellcaster", 
        "2 Level 4 Spellcaster-Type monsters  During your Main Phase 2, you can also Xyz Summon this card by using a Rank 3 or lower Xyz Monster you control as the Xyz Material. (Xyz Materials attached to that monster also become Xyz Materials on this card.) This card gains 200 ATK for each Xyz Material attached to it. If this card attacks a Defense Position monster, inflict piercing battle damage to your opponent. If this card attacked or was attacked, after damage calculation: Detach 1 Xyz Material from this card.", "1st", "MP14-EN225", 2100, 200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (83531441, "Dante, Traveler of the Burning Abyss", "Light", 3,
        "Warrior", "2 Level 3 monsters  Once per turn: You can detach 1 Xyz Material from this card and choose a number from 1 to 3, then send that many cards from the top of your Deck to the Graveyard; until the end of this turn, this card gains 500 ATK for each card sent to the Graveyard this way. If this card attacks, it is changed to Defense Position at the end of the Battle Phase. If this card is sent to the Graveyard: You can target 1 'Burning Abyss' card in your Graveyard, except this card; add it to your hand.", "1st", "DUEA-EN085", 1000, 2500, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (22110647, "Mecha Phantom Beast Dracossack", "Wind", 7, "Machine", 
        "2 Level 7 monsters  Once per turn: You can detach 1 Xyz Material from this card; Special Summon 2 'Mecha Phantom Beast Tokens' (Machine-Type/Wind/Level 3/ATK 0/DEF 0). While you control a Token, this card cannot be destroyed by battle or card effects. Once per turn, You can Tribute 1 'Mecha Phantom Beast' monster, then target 1 card on the field; destroy that target. This card cannot attack during the turn you activate this effect.", "1st", "MP14-EN030", 2600, 2200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (15561463, "Gauntlet Launcher", "Earth", 6, "Warrior", 
        "2 Level 6 monsters  You can detach 1 Xyz Material from this card, then target 1 monster your opponent controls; destroy it.", "1st", "MP14-EN025", 2400, 2800, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (96471335, "Ebon Illusion Magician", "Dark", 7, "Spellcaster", 
        "2 Level 7 monsters  You can also Xyz Summon this card by using a Rank 6 Spellcaster-Type Xyz Monster you control as Xyz Material. (Xyz Materials attached to that monster also become Xyz Materials on this card.) Once per turn: You can detach 1 Xyz Material  from this card; Special Summon 1 Spellcaster-Type Normal Monster from your hand or Deck. When a Spellcaster-Type Normal Monster declares an attack: You can target 1 card on your opponent controls; banish it. You can only use this effect of 'Ebon Illusion Magician' once per turn.", "Limited", "JUMP-EN070", 2500, 2100, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (31563350, "Zubaba General", "Earth", 4, "Warrior", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card; equip 1 Warrior-Type monster from your hand to this card. This card gains ATK equal to the combined ATK of the monsters equipped to it by this effect.", "Limited", "JUMP-EN065", 2000, 1000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (36776089, "Sky Cavalry Centaurea", "Light", 2, "Beast-Warrior", 
        "2 Level 2 monsters  This card cannot be destroyed by battle while it has Xyz Material. At the end of the Damage Step, if this card battled an opponent's monster: You can detach 1 Xyz Material from this card: return the opponent's monster from the field to the hand.", "1st", "SECE-EN052", 2000, 0, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (58069384, "Cyber Dragon Nova", "Light", 5, "Machine", 
        "2 Level 5 monsters  Once per turn: You can detach 1 Xyz Material from this card, then target 1 'Cyber Dragon' in your Graveyard; Special Summon that target. Once per turn, during either player's turn: You can banish 1 'Cyber Dragon' from your hand or face-up from your Monster Card Zone; this card gains 2100 ATK until the End Phase. If this card in your possession is sent to your Graveyard by your opponent's card effect: You can Special Summon 1 Machine-Type Fusion Monster from your Extra Deck.", "1st", "SDCB-EN038", 2100, 1600, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (75367227, "Ghostrick Alucard", "Dark", 3, "Zombie", 
        "2 Level 3 monsters  Your opponent cannot target other 'Ghostrick' monsters, or any face-down Defense Position monsters, for attacks. You can detach 1 Xyz Material from this card, then target 1 Set card your opponent controls; destroy that targetl. You can only use this effect of 'Ghostrick Alucard' once per turn. If this card is sent to the Graveyard: You can target 1 other 'Ghostrick' card in your Graveyard; add that target to your hand.", "1st", "MP14-EN162", 1800, 1600, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (74371660, "Mermail Abyssgaios", "Water", 7, "Aqua", 
        "2 Level 7 Water monsters  While this face-up card has Xyz Material, Level 5 or higher monsters cannot attack. Once per turn, during either player's turn: You can detach 1 Xyz Material from this card; negate the effects of all face-up monsters your opponent currently controls that have less ATK than this card, until the end of the turn.", "1st", "ABYR-EN046", 2800, 1600, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (61344030, "Starliege Paladynamo", "Light", 4, "Warrior", 
        "2 Level 4 Light monsters  Once per turn: You can detach 2 Xyz Materials from this card to target 1 face-up monster your opponent controls; its ATK becomes 0, and if it does, its effects are negated. When this card you control is destroyed by your opponent's card (either by battle or by card effect) and sent to your Graveyard: Draw 1 card.", "1st", "ZTIN-EN014", 2000, 1000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (18511599, "Evolzar Solda", "Fire", 6, "Dragon", 
        "2 Level 6 Dinosaur-Type monsters  This card cannot be destroyed by card effect while it has Xyz Material. When your opponent Special Summons a monster(s): You can detach 1 Xyz Material from this card; destroy that monster(s).", "Unlimited", "ORCS-EN045", 2600, 1000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (00359563, "Evilswarm Nightmare", "Dark", 4, "Fiend", 
        "2 Level 4 Dark monsters  When your opponent Special Summons a monster(s) (except during the Damage Step): You can detach 1 Xyz Material from this card; change that Special Summoned monster(s) to face-down Defense Position.", "1st", "HA07-EN023", 950, 1950, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (91949988, "Gaia Dragon, the Thunder Charger", "Wind", 7, "Dragon", 
        "2 Level 7 monsters  You can also Xyz Summon this card by using a Rank 5 or 6 Xyz Monster you control as the Xyz Material. (Xyz Materials attached to that monster also become Xyz Materials on this card.) If this card attacks a Defense Position monster, inflict piercing Battle Damage to your opponent.", "1st", "GAOV-EN046", 2600, 2100, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (95169481, "Diamond Dire Wolf", "Earth", 4, "Beast", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card, then target 1 Beast, Beast-Warrior or Winged Beast-Type Monster you control and 1 other card on the field; destroy them.", "Limited", "CT10-EN012", 2000, 1200, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (88581108, "True King of All Calamities", "Dark", 9, "Wyrm", 
        "2 or more Level 9 monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card and declare 1 Attribute; this turn, all face-up monsters on the field become that Attribute, also all monsters in your opponent's possesion with that Attribute cannot activate their effects or attack. Monsters that 'True Draco' and 'True King' monsters in your hand would destroy with their effects can be chosen from your opponent's field.", "1st", "MACR-EN046", 3000, 3000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (25341652, "Maestroke the Symphony Djinn", "Dark", 4, "Fiend", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 face-up Attack position monster your opponent controls; change it to face-down Defense Position. If a face-up 'Djinn' Xyz Monster you control would be destroyed, you can detach 1 Xyz Material from that monster instead.", "1st", "YS12-EN043", 1800, 2300, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (21501505, "Cairngorgon, Antiluminescent Knight", "Dark", 4, "Rock", 
        "2 Level 4 monsters  During either player's turn, when another card or effect is activated that targetrs exactly 1 card on the field (and no other cards): You can detach 1 Xyz Material from this card, then target another card on the field that would be an appropriate target for that card/effect; that card/effect now targets the new target.", "1st", "PRIO-EN054", 2450, 1950, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (85004150, "Digital Bug Rhinosebus", "Light", 7, "Insect", 
        "2 or more Level 7 Insect-Type monsters  You can also Xyz Summon this card by detaching 2 Xyz Materials from a Rank 5 or 6 Insect-Type Xyz Monster you control, then using that Xyz Monster as Xyz Material. (Xyz Materials attached to that monster also become Xyz Materials on this card.) If this card attacks a Defense Position monster, inflict piercing battle damage to your opponent. Once per turn, during either player's turn: You can detach 1 Xyz Material from this card; destroy the face-up monster(s) your opponent controls with the highest DEF (all, if tied).", "1st", "SHVI-EN056", 2600, 2200, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (39030163, "Galaxy-Eyes Full Armor Photon Dragon", "Light", 8,
        "Dragon", "3 Level 8 monsters  You can also Xyz Summon this card by using a 'Galaxy-Eyes' Xyz Monster you control as the Xyz Material, except 'Galaxy-Eyes Full Armor Photon Dragon'. (Xyz Materials attached to that monster also become Xyz Materials on this card.) Once per turn: You can target up to 2 Equip Cards equipped to this card; attach them to this card as Xyz Materials. Once per turn: You can detach 1 Xyz Material from this card, then target 1 face-up card your opponent controls; destroy it.", "1st", "CROS-EN095", 4000, 3500, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (12219047, "The Phantom Knights of Cursed Javelin", "Dark", 2,
        "Warrior", "2 Level 2 monsters  You can detach 1 Xyz Material from this card, then target 1 face-up monster your opponent controls; until the end of this turn, change its ATK to 0, also it has its effects negated. This effect can be activated during either player's turn, if this card has a 'The Phantom Knights' card as Xyz Material. You can only use this effect of 'The Phantom Knights of Cursed Javelin' once per turn.", "1st", "MACR-EN-42", 1600, 0, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (486087986, "Lyrilusc - Assembled Nightingale", "Wind", 1,
        "Winged Beast", "2 or more Level 1 monsters  This card gains 200 ATK for each XYZ Material attached to it. This card can attack directly. While this card has Xyz Material, it can attack a number of times each Battle Phase, up to the number of Xyz Materials attached to ti. Once per turn, during either player's turn: You can detach 1 Xyz Material fromt his card; until the end of this turn, 'Lyrilusc' monsters you control cannot be destroyed by battle or card effects, also you take no battle damage.", "1st", "MACR-EN043", 0, 0, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (74593218, "Heroic Champion - Kusanagi", "Earth", 4, "Warrior", 
        "4 Level 4 Warrior-Type monsters  Once per turn, during either player's turn, when a Trap Card is activated: You can detach 1 Xyz Material from this card; negate the activation, and if you do, destroy it, then this card gains 500 ATK.", "1st", "ABYR-EN043", 2500, 2400, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (21044178, "Abyss Dweller", "Water", 4, "Sea Seprent", 
        "2 Level 4 monsters  While this card has an Xyz Material attached that was originally Water, all Water monsters you control gain 500 ATK. Once per turn, during either player's turn: You can detach 1 Xyz material from this card; any card effects that activate in your opponent's Graveyard cannot be activated this turn.", "Unlimited", "ABYR-EN084", 1700, 1400, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (37057743, "Brotherhood of the Fire Fist - Lion Emperor", "Fire", 3,
        "Beast-Warrior", "2 Level 3 Fire monsters  Once per turn: You can detach 1 Xyz Material from this card, then target 1 Fire monster in your Graveyard; add that target to your hand, but you cannot Normal or Special Summon that monster, or a monster with the same name, for the rest of this turn.", "1st", "CBLZ-EN099", 2200, 200 , 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Grenosaurus", "", 3, "", 
        "2 Level 3 monsters  When this card destroys an opponent's monster by battle and sends it to the Graveyard: You can detach 1 Xyz Material from this card; inflict 1000 damage to your opponent.", "1st", "YS11-EN043", 2000, 1900, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (50789693, "Armored Kappa", "Water", 4, "Psychic", 
        "2 Level 2 monsters  Once per turn: You can detach 1 Xyz Material from this card; this card gains 1000 ATK or DEF. During either player's Battle Step, while an attack involving your monster is occurring: You can discard 1 card; for the rest of this turn, monsters you control cannot be destroyed by battle, also you take no battle damage. You can only use this effect of 'Armored Kappa' once per Duel.", "1st", "SHSP-EN097", 400, 1000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (12014404, "Gagaga Cowboy", "Earth", 4, "Warrior", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card; apply this effect, depending on this card's current battle position.  - Attack Position: If this card attacks an opponent's monster this turn, it gains 1000 ATK, also the opponent's monster loses 500 ATK, during the Damage Step only.  - Defense Position: Inflict 800 damage to your opponent.", "1st", "ABYR-EN041", 1500, 2400, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (26563200, "Muzurhythm the String Djinn", "Wind", 3, "Fiend", 
        "2 Level 3 monsters  During the Damage Step, when a 'Djinn' Xyz Monster you control is attacking an opponent's monster: You can detach 1 Xyz Material from this card; the attacking monster's ATK is doubled until the End Phase. The effect of 'Muzurhythm the String Djinn' can only be used once per turn.", "1st", "YS12-EN040", 1500, 1000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (56910167, "Superdreadnought Rail Cannon Gustav Max", "Earth", 10,
        "Machine", "2 Level 10 monsters  Once per turn: You can detach 1 Xyz Material from this card; Inflict 2000 damage to your opponent.", "Limited", "CT10-EN007", 3000, 3000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (52558805, "Temtempo the Percussion Djinn", "Earth", 3, "Fiend", 
        "2 Level 3 monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card to target 1 Xyz Monster your opponent controls; detach 1 Xyz Material from that monster, and all face-up 'Djinn' Xyz Monsters your currently control gain 500 ATK.", "1st", "YS12-EN041", 1700, 1000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (88942504, "Melomelody the Brass Djinn", "Light", 3, "Fiend", 
        "2 Level 3 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 'Djinn' Xyz Monster you control; this turn, that monster can attack twice during each Battle Phase.", "1st", "YS12-042", 1400, 1600, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (19684740, "Fairy Knight Ingunar", "Earth", 6, "Plant", 
        "2 Level 6 monsters  Once per turn: You can detach 2 Xyz Materials from this card; return all other cards on the field to the hand. Your opponent cannot activate cards or effects in response to this effect's activation.", "1st", "LVAL-EN055", 2200, 3000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (91499077, "Gagaga Samurai", "Earth", 4, "Warrior", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz material from this card, then target 1 'Gagaga' monster you control; it can make second attack during each Battle Phase this turn. When a monster you control is targeted for an attack while this card is in Attack Position: You can change this card to face-up Defense Position, and if you do, change the attack target to this card and perform damage calculation.", "1st", "WSUP-EN027", 1900, 1600, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (78156759, "Wind-Up Zenmaines", "Fire", 3, "Machine", 
        "2 Level 3 monsters  If this face-up card on the field would be destroyed, you can detach Xyz Material from this card instead. Once per turn, during the End Phase, if this effect was used this turn: Target 1 card on the field; destroy it.", "Limited", "CTO9-EN008", 1500, 2100, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (75840616, "Bujintei Susanowo", "Light", 4, "Beast-Warrior", 
        "2 Level 4 'Bujin' monsters  This card can attack all monsters your opponent controls once each. Once per turn: You can detach 1 Xyz Material form this card; take 1 'Bujin' monster from your Deck, and either add it to your hand or send it to the Graveyard. You can only control 1 'Bujintei Susanowo'.", "Limited", "CT11-EN002", 2400, 1600, 1, 1, "Platinum Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (28150174, "Photon Papilloperative", "Light", 4, "Warrior", 
        "2 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 Defense Position monster on the field; change it to face-up Attack Position, and if you do, it loses 600 ATK.", "1st", "GAOV-EN044", 2100, 1800, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, quantity)
    VALUES (31386180, "Tiras, Keeper of Genesis", "Light", 5, "Fairy", 
        "2 Level 5 monsters  This card's effects can only be applied/resolved while it has Xyz Material. This card cannot be destroyed by card effects. At the end of the Battle Phase, if this card attacked or was attacked: Target 1 card your opponent controls; destroy that target. During each of your End Phases: Detach 1 Xyz Material from this card.", "1st", "BP01-EN029", 2600, 1700, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, normal, pendulum, quantity)
    VALUES (82114013, "Sea Dragoons of Draconia", "Water", 3, 7, "Sea Serpent", 
        "When a monster is destroyed by battle: You can Special Summon 1 Normal Monster from your hand. You can only use this effect of 'Sea Dragoons of Draconia' once per turn.", "Silent creeping in from the deep sea, elite black ops marine troops of the Draconia Empire wage an endless battle against the hated Principality of Dinon on the sea's opposite shores.", "Limited", "CROS-ENSP1", 200, 2100, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, normal, pendulum, quantity)
    VALUES (73779005, "Dragoons of Draconia", "Fire", 4, 2, "Beast-Warrior", 
        "Once per turn, if a Normal Monster you control destroys an opponent's monster by battle, after damage calculation: You can add 1 Level 4 or higher Normal Monster from your Deck to your hand.", "Armed with muskets and iron spears, these mounted land troops of the Draconia Empire are feared by the Reptier Kingdom and other boardering nations.", "Limited", "SECE-ENSP1", 1800, 200, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, normal, pendulum, quantity)
    VALUES (17390179, "Flash Knight", "Light", 4, 7, "Warrior", 
        "", "The power of the pendulum flashes forth from this shining knight.", "1ST", "DUEA-EN001", 1800, 600, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, normal, pendulum, quantity)
    VALUES (48940337, "Lancephorhynchus", "Wind", 6, 7, "Dinosaur", 
        "If a Normal Monster you control attacks a Defense Position monster, inflict piercing battle damage to your opponent.", "This primordial species survived extinction by evolving an offensive lance that can pierce anything, although its diet still consists mainly of fish.", "1st", "NECH-EN000", 2500, 800, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, normal, pendulum, quantity)
    VALUES (21970285, "Dragon Horn Hunter", "Dark", 6, 3, "Warrior", 
        "All Normal Monsters gain 200 ATK. You take no battle damage from battles involving Normal Monsters you control.", "1st", "DUEA-EN000", 2300, 1000, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, normal, pendulum, quantity)
    VALUES (43785278, "Foucalt's Cannon", "Dark", 5, 2, "Spellcaster", 
        "During the End Phase, if this card was activated this turn: You can target 1 face-up Spell/Trap Card on the field; destroy it.", "A mechanized life form, roving through space-time. But the mysterious thing is that its memory i... m...stly gone. W...at is t...e reason? D..... refuse t... b.... interfered w...h?", "1st", "DUEA-EN002", 2200, 1200, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, effect, pendulum, quantity)
    VALUES (94415058, "Stargazer Magician", "Dark", 5, 1, "Spellcaster", 
        "If a Pendulum Monster you control attacks or is attacked, your opponent cannot activate Spell Cards until the end of the Damage Step. Unless you have a 'Magician' card or 'Odd-Eyes' card in your other Pendulum Zone, this card's Pendulum Scale becomes 4.", "Once per turn, when exactly 1 other Pendulum Monster you control (and no other cards) is returned to your hand by an opponent's card effect (except during the Damage Step): You can Special Summon 1 monster from your hand with the same name as that returned to the hand.", "1st", "YS14-EN009", 1200, 2400, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, scale, type,
        pendulum_effect, description, edition, series, atk, def, effect, pendulum, quantity)
    VALUES (20409757, "Timegazer Magician", "Dark", 3, 8, "Spellcaster", 
        "You must control no monsters to activate this card. If a Pendulum Monster you control attacks or is attacked, your opponent cannot activate Trap Cards until the end of the Damage Step. Unless you have a 'Magician' card or 'Odd-Eyes' card in your other Pendulum Zone, this card's Pendulum Scale becomes 4.", "Each turn, this first card(s) in your Pendulum Zone that would be destroyed by an opponent's card effect, is not destroyed.", "1st", "YS14-EN010", 1200, 600, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (14017402, "Dragon Knight Draco-Equiste", "Wind", 10, "Dragon", 
        "1 Dragon-Type Synchro Monster + 1 Warrior-Type monster  Thist monster", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, quantity)
    VALUES (, "", "", , "", 
        "", "", "", , , 1, 1, 1);

