/* Collection of cards currently owned.
Created: 11/22/2017
Last Updated: 11/22/2017

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

/* Synchro Monsters*/

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
        "Plaguespreader Zombie + 1 more non-Tuner Zombie-Type monsters  When this card is Special Summoned, you can select 1 Zombie-Type monster in your opponent's Graveyard and Special Summon it to your side of the field in Attack Position. Destroy it when this card is removed from the field.", "Unlimited", "CSOC-EN043", 2800, 2000, 1, 1, "Unlimited", "Slightly Played", 1);

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
        "1 Tuner + 1 or more non-Tuner monsters  If this card is destroyed by battle and sent to the Graveyard, or if this card you control is sent to your Graveyard by your opponent's card effect: You can target 1 monster in either player's Graveyard except 'Samsara, Dragon of Rebirth'; Special Summon it. You can only use this effect of 'Samsara, Dragon of Rebirth' once per turn.", "1st", "DUEA-EN052", 100, 2600, 1, 1, "Super", 1);

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