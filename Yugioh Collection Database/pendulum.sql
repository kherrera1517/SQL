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

/* Pendulum Monsters*/

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
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (14017402, "Dragon Knight Draco-Equiste", "Wind", 10, "Dragon", 
        "1 Dragon-Type Synchro Monster + 1 Warrior-Type monster  This monster can only be Special Summoned by Fusion Summon (from the Extra Deck). Once per turn, you can select 1 Dragon-Type Synchro Monster in the Graveyard. Remove it from play, treat this cards's name as that monster's name and give this card the same effects as that monster until the End PHase. While this card is in face-up Attack Position, any effect damage you would take from an opponent's card effect is inflicted on your opponent instead.", "1st", "DREV-EN038", 3200, 2000, 1, 1, "Ghost", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (82734805, "Infernoid Tierra", "Fire", 11, "Fiend", 
        "'Infernoid Onuncu' + 'Infernoid Devyaty' + 1 or more 'Infernoid' monsters  When this card is Fusion Summoned, you can: Apply these effects, in sequence, depending on the number of Fusion Materials with different names used for this card's Summon;  - 3 or more: Each player sends 3 cards from their Extra Deck to the Graveyard.  - 5 or more: Each player sends the top 3 cards from their Deck to the Graveyard.  - 8 or more: Each player returns up to 3 of their banished cards to the Graveyard.  - 10 or more: Each player sends their entire hand to the Graveyard.", "1st", "CORE-EN049", 3400, 3600, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (98502113, "Dark Paladin", "Dark", 8, "Spellcaster", 
        "'Dark Magician' + 'Buster Blader'  This monster can only be Special Summoned by Fusion Summon. As long as this card remains face-up on the field, you can negate the activation of 1 Spell Card and destroy that Spell Card by discarding 1 card from your hand. The ATK of this card increases by 500 points for each Dragon-Type monster on the field and in either player's Graveyard.", "Limited", "DMG-001", 2900, 2400, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (58293343, "Tyrant Burst Dragon", "Light", 8, "Dragon", 
        "Must be Special Summoned with the 'The Fang of Critias', using 'Tyrant Wing', and cannot be Special Summoned by other ways. This card can attack all monsters your opponent controls, once each. You can target 1 face-up monster you control; equip this monster to that target. It gains 400 ATK and DEF, also it can make 3 attacks during each Battle Phase.", "1st", "DRL2-EN004", 2900, 2500, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, effect, fusion, rarity, quantity)
    VALUES (53315891, "Timaeus the Knight of Destiny", "Light", 10, "Warrior", 
        "'Legendary Knight Timaeus' + 'Legendary Knight Critias' + 'Legendary Knight Hermos'  Must be Special Summoned (from your Extra Deck) by sending the above cards you control to the Graveyard, and cannot be Special Summoned by other ways. (You do not use 'Polymerization'.) This card is unaffected by other cards' effects. Once per battle, if htis card attacks or is attacked, during damage calculation (in either player's turn): You can make this card's ATK and DEF become equal to the ATK of the monster on the field with the highest ATK (your choice, if tied). When this card is destroyed by battle: You can Special Summon 3 'Legendary Knight' monsters from your hand, Deck, and/or Graveyard, ignoring their Summoning conditions.", "1st", "DRL2-EN001", 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (83743222, "Goddess Bow", "Light", 4, "Warrior", 
        "Must be Special Summoned with 'The Claw of Hermos', using a Warrior-Type monster, and cannot be Special Summoned by other ways. If this card is Special Summoned: Target 1 other face-up monster on the field; equip this card to it. While this card is equipped to a monster by this effect, negate the first effect activated by your opponent during each Battle Phase, also, after that equipped monster can make a second attack during this Battle Phase.", "1st", "DRL2-EN011", 1500, 1600, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (18386170, "Dante, Pilgrim of the Burning Abyss", "Light", 9,
        "Fairy", " 3 'Burning Abyss' monsters with different names  Must be Fusion Summoned and cannot be Special Summoned by other ways. Cannot be targeted by an opponent's card effects. Once per turn, during either player's turn: You can send 1 'Burning Abyss' card from your hand to the Graveyard; draw 1 card. If this card is destroyed by battle and sent to the Graveyard, or if this card you control is sent to your Graveyard by an opponent's card effect: You can send 1 random card from your opponent's hand to the Graveyard.", "1st", "CROS-EN084", 2800, 2500, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (30960419, "Time Magic Hammer", "Light", 2, "Spellcaster", 
        "Must be Special Summoned with 'The Claw of Hermos', using a Spellcaster-Type monster, and cannot be Special Summoned by other ways. If this card is Special Summoned: Target 1 other face-up monster on the field: equip this card to it. At the start of the Damage Step, if it battles and opponent's monster: You can roll a six-sided die, and banish that opponent's monster until the Standby Phase of the Nth turn after this effects's activation. (N = the result).", "1st", "DRL2-EN009", 500, 400, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (48996569, "Elemental Hero Grand Neos", "Earth", 7, "Warrior", 
        "'Elemental Hero Neos' + Neo-Spacian Grand Mole  This card can only be Special Summoned from your Fusion Deck by returning the above cards you control to the Deck. (You do not use 'Polymerization'.) Once per turn, you can return 1 monster your opponent controls to its owner's hand. This card returns to the Fusion Deck during the End Phase.", "Limited", "CTO4-EN001", 2500, 2000, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (29357956, "Gladiator Beast Nerokius", "Dark", 8, "Winged Beast", 
        "3 'Gladiator Beast' monsters  Must first be Special Summoned (from your Extra Deck) by shuffling the above cards you control into the Deck. (You do not use 'Polymerization'.) Cannot be destroyed by battle. If this card attacks or is attacked, your opponent cannot activate cards or effects until the end of the Damage Step. At the end of the Battle Phase, if this card attacked or was attacked: You can shuffle it into the Extra Deck; Special Summon 2 'Gladiator Beast' monsters from your Deck.", "1st", "PRIO-EN086", 2800, 1900, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (39512984, "Gem-Knight Master Diamond", "Earth", 9, "Rock", 
        "3 'Gem-Knight' monsters  Must first be Fusion Summoned. This card gains 100 ATK for each 'Gem-' monster in your Graveyard. Once per turn: You can banish 1 Level 7 or lower 'Gem-Knight' Fusion Monster from your Graveyard; until the End Phase, this card's name and original effect become the same as that banished monster's.", "1st", "HA07-EN059", 2900, 2500, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (45170821, "Vision HERO Adoration", "Unlimited", 8, "Warrior", 
        "2 'HERO' monsters  Once per turn: You can target 1 face-up monster your opponent controls and 1 face-up 'Hero' monster you control, except this card; the opponent's targeted monster loses ATK and DEF equal to the ATK of your targeted monster, until the End Phase.", "Unlimited", "GENF-EN096", 2800, 2100, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (59642500, "Masked HERO Anki", "Dark", 8, "Warrior", 
        "Must be Special Summoned with 'Mask Change' and cannot be Special Summoned by other ways. This card can attack your opponent directly, but when it does so using this effect, the battle damage inflicted to your opponent is halved. When this card destroys an opponent's monster by battle and sends it to the Graveyard: You can add 1 'Change' Quick-Play Spell Card from your Deck to your hand. You can only use this effect of 'Masked HERO Anki' once per turn.", "1st", "PGL2-EN011", 2800, 1200, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (86099788, "The Last Warrior from Another Planet", "Earth", 7,
        "Warrior", "'Zombyra the Dark' + 'Maryokutai'  When this card is Special Summoned, destroy all monsters on your side of the field except this card. As long as this card remains face-up on the field, both players cannot Summon (including Flip Summon or Special Summon) any mosnter.", "Unlimited", "LON-077", 2350, 2300, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (23204029, "Contrast HERO Chaos", "Dark", 9, "Warrior", 
        "2 'Masked HERO' monsters  (This card is always treated as an 'Elemental HERO' card.)  Must be Fusion Summoned and cannot be Special Summoned by other ways. While face-up on the field, this card is also Light-Attribute. Once per turn, during either player's turn: You can target 1 face-up card on the field; negate that target's effects until of this turn.", "1st", "SDHS-EN041", 3000, 2600, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (91998119, "XYZ-Dragon Cannon", "Light", 8, "Machine", 
        "'X-Head Cannon' + 'Y-Dragon Head' + 'Z-Metal Tank'  This monster can only be Special Summoned by removing from play the above monsters on your side of the field. You do not use 'Polymerization' to Special Summon this monster from your Fusion Deck. Discard 1 card from your hand to destroy 1 card on your opponent's side of the field.", "1st", "MFC-052", 2800, 2600, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (79229522, "Chimeratech Fortress Dragon", "Dark", 8, "Machine", 
        "'Cyber Dragon' + 1 or more Machine-Type monsters  This monster cannot be used as a Fusion Material Monster. You can only Special Summon this card from your Extra Deck by sending the above cards from either side of the field to the Graveyard. (You do not use 'Polymerization'.) The orignal ATK of this card is equal to 1000 x the number of Fusion Material Monsters used to Special Summon it.", "Limited", "JUMP-EN031", 0, 0, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (55171412, "Elemental Hero Aqua Neos", "Water", 7, "Warrior", 
        "'Elemental Hero Neos' + 'Neo-Spacian Aqua Dolphin'  This card can only be Special Summoned from your Fusion Deck by returning the above cards from your side of the field to the Deck. (You do not use 'Polymerization'.) Once per turn, by discarding 1 card from your hand, select 1 random card from your opponent's hand and destroy it. This card returns to the Fusion Deck during the End Phase.", "Unlimited", "POTD-EN031", 2500, 2000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (74157028, "Cyber Twin Dragon", "Light", 8, "Machine", 
        "'Cyber Dragon' + 'Cyber Dragon'  A Fusion Summon of this card can only be done with the above Fusion Material Monsters. This card can make a second attack during each Battle Phase.", "1st", "SDCR-EN037", 2800, 2100, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, fusion, rarity, quantity)
    VALUES (23995346, "Blue-Eyes Ultimate Dragon", "Light", 12, "Dragon", 
        "'Blue-Eyes White Dragon' + 'Blue-Eyes White Dragon' + 'Blue-Eyes White Dragon'", "Limited", "JMP-EN005", 4500, 3800, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (40854197, "Elemental Hero Absolute Zero", "Water", 8, "Warrior", 
        "1 'Elemental Hero', 'Destiny Hero', or 'Evil Hero' monster + 1 Water monster  This mosnter cannot be Special SUmmoned except by Fusion Summon. This card gains 500 ATK for each face-up Water monster on the field, except 'Elemental Hero Absolute Zero'. When this card is removed from the field, destroy all monsters your opponent controls.", "Limited", "YG04-EN001", 2500, 2000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (95486586, "Elemental HERO Core", "Earth", 9, "Warrior", 
        "3 'Elemental HERO' monsters   Must be fusion Summoned and cannot be Special Summoned by other ways. Once per turn, when this card is targeted for an attack: You can make this card's ATK become double its current ATK until the end of the Damage Step. At the end of the Battle Phase, if this card attacked or was attacked: You can target 1 monster on the field; destroy it. When this card is destroyed by battle or card effect: You can target 1 Level 8 or lower 'Elemental HERO' Fusion Monster in your Graveyard; Special Summon it, ignoring its Summoning conditions.", "Limited", "JUMP-EN071", 2700, 2200, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (74711057, "Elemental HERO Terra Firma", "Earth", 8, "Warrior", 
        "'Elemental HERO Ocean' + 'Elemental HERO Woodman'  Must be Fusion Summoned and cannot be Special Summoned by other ways. You can Tribute 1 face-up 'Elemental Hero' monster, this card gains ATK equal to the Tributed monster's ATK, until the End Phase.", "1st", "LCGX-EN075", 2500aw
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (58481572, "Masked HERO Dark Law", "Dark", 6, "Warrior", 
        "Must be Special Summoned with 'Mask Change' and cannot be Special Summoned by other ways. Any card sent to your opponent's Graveyard is banished instead. Once per turn, if your opponent adds a card(s) from their Deck to their hand (except during the Draw Phase or the Damage Step): You can banish 1 random card from your opponent's hand.", "1st", "SDHS-EN044", 2400, 1800, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (22093873, "Masked HERO Divine Wind", "Wind", 8, "Warrior", 
        "Must be Special Summoned with 'Mask Change' and cannot be Special Summoned by other ways. Cannot be destroyed by battle. Your opponent can attack with only 1 monster during each Battle PHase. When this card destroys an opponent's monster by battle and sends it to the Graveyard: You can draw 1 card.", "1st", "SDHS-EN043", 2700, 1900, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (50608164, "Masked HERO Koga", "Light", 8, "Warrior", 
        "Must be Special Summoned with 'Mask Change' and cannot be Special Summoned by other ways. This card gains 500 ATK for each monster your opponent controls. Once per turn, during either player's turn: You can banish 1 'HERO' monster from your Graveyard, then target 1 face-up monster on the field; that target loses ATK equal to the ATK of the monster banished to activate this effect.", "1st", "SDHS-EN042", 2500, 1800, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (86676862, "Evil HERO Malicious Fiend", "Fire", 8, "Fiend", 
        "'Evil HERO Malicious Edge' + 1 Level 6 or higher Fiend-Type monster  Must be Special Summoned with 'Dark Fusion' and cannot be Special Summoned by other ways. During your opponent's Battle Phase, all monsters they control are changed to face-up Attack Position, and each monster they control must attack this card, if able.", "Unlimited", "LCGX-EN072", 35000, 2100, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (28677304, "Elemental Hero  Dark Neos", "Dark", 7, "Warrior", 
        "'Elemental Hero Neos' + 'Neo-Spacian Dark Panther'  This card can only be Special Summoned from your Fusion Deck by returning the above cards from your side of the field to the Deck. (You do not use 'Polymerization'.) You can select 1 face-up Effect Monster on the field if 1 is not already selected by this card. While you control this face-up card, the selected monster's effect is negated until it is removed from the field. (You can select up to 1 monster at a time with this effect.) This card returns to the Fusion Deck during the End Phase.", "Unlimited", "DP03-EN014", 2500, 2000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, artwork, condition, quantity)
    VALUES (01546123, "Cyber End Dragon", "Light", 10, "Machine", 
        "'Cyber Dragon' + 'Cyber Dragon' + 'Cyber Dragon'  A Fusion Summon of this card can only be conducted with the above Fusion Material Monsters. During battle between this card and a Defense Position monster whose DEF is lower than the ATK of this card, inflict the difference as Battle Damage to your opponent's Life Points.", "Limited", "STON-ENSE1", 4000, 2800, 1, 1, "Super", "Alternate", "Damaged", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (90555947, "Naturia Gaiastrio", "Earth", 10, "Rock", 
        "2 Earth Synchro Monsters  During either player's turn, when a card or effect is activated that targets exactly 1 card on the field (and no other cards): You can send 1 card from your hand to the Graveyard; negate the activation, and if you do, destroy that card.", "1st", "WSUP-EN033", 3200, 2100, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (10817524, "First of the Dragons", "Dark", 9, "Dragon", 
        "2 Normal Monsters  Must be Fusion Summoned and cannot be Special Summoned by other ways. You can only control 1 'First of the Dragons'. This card cannot be destroyed by battle except by battle with a Normal Monster, and is unaffected by other monsters' effects.", "1st", "NECH-EN050", 2700, 2000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (17412721, "Elder Entity Norden", "Water", 4, "Fairy", 
        "1 Synchro or Xyz + 1 Synchro or Xyz Monster  When this card is Special Summoned: You can target 1 Level 4 or lower monster in your Graveyard; Special Summon it, but its effects are negated, also banish it when this card leaves the field.", "Limited", "CT12-EN003", 2000, 2200, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (62873545, "Dragon Master Knight", "Light", 12, "Dragon", 
        "'Black Luster Soldier' + 'Blue-Eyes Ultimate Dragon'  Must be Fusion Summoned and cannot be Special Summoned by other ways. This card gains 500 ATK for each face-up Dragon-Type monster you control, except this card.", "1st", "LCYW-EN050", 5000, 5000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (01546123, "Cyber End Dragon", "Light", 10, "Machine", 
        "'Cyber Dragon' + 'Cyber Dragon' + 'Cyber Dragon'  A Fusion Summon of this card can only be conducted with the above Fusion Material Monsters. During battle between this card and a Defense Position monster whose DEF is lower than the ATK of this card, inflict the difference as Battle Damage to your opponent's Life Points.", "1st", "DP04-EN012", 4000, 2800, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, effect, fusion, rarity, quantity)
    VALUES (64599569, "Chimeratech Overdragon", "Dark", 9, "Machine", 
        "'Cyber Dragon' + 1 or more Machine-Type monsters  This monster cannot be Special Summoned except by Fusion Summon. When this card is Fusion Summoned, send all other cards you control to the Graveyard. THe original ATK and DEF of this card are each 800 x the number of Fusion Material Monsters used for its Fusion Summon. Each turn this card can attack as many of your opponent's monsters as the number of Fusion Material Monsters used for its Fusion Summon.", "1st", "DP04-EN012", 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, fusion, rarity, quantity)
    VALUES (54541900, "Karbonala Warrior", "Earth", 4, "Warrior", 
        "'M-Warrior #1' + 'M-Warrior #2'", "Unlimited", "LOB-067", 1500, 1200, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, fusion, rarity, quantity)
    VALUES (01641882, "Fusionist", "Earth", 3, "Beast", 
        "'Petit Angel' + 'Mystical Sheep #2'", "Unlimited", "LOB-022", 900, 700, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, fusion, rarity, quantity)
    VALUES (33574806, "Elemental HERO Escuridao", "Dark", 8, "Warrior", 
        "1 'Elemental HERO' mosnter + 1 Dark monster  Must be Fusion Summoned and cannot be Special Summoned by other ways. This card gains 100 ATK for each 'Elemental HERO' monster in your Graveyard.", "1st", "SP13-EN046", 2500, 2000, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, quantity)
    VALUES (88240999, "Nekroz of Decisive Armor", "Water", 10, "Dragon", 
        "You can Ritual Summon this card with any 'Nekroz' Ritual Spell Card. Must be Ritual Summoned without using any Level 10 monsters, and cannot be Special Summoned by other ways. You can only use each of these effects of 'Nekroz of Decisive Armor' once per turn.  - During either player's turn: You can discard this card, then target 1 'Nekroz' monster you control; it gains 1000 ATK and DEF until the end of this turn.  - You can target 1 Set Card your opponent controls; destroy it, and if you do, banish it.", "1st", "THSF-EN019", 3300, 2300, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, quantity)
    VALUES (52846880, "Nekroz of Catastor", "Water", 5, "Dragon", 
        "You can Ritual Summon this card with any 'Nekroz' Ritual Spell Card. Must be Ritual Summoned and cannot be Special Summoned by other ways. You can discard this card, then target 1 'Nekroz' monster in your Graveyard; Special Summon it. You can only use this effect of 'Nekroz of Catastor' once per turn. At the start of the Damage Step, if a 'Nekroz' monster you control battles an opponent's face-up monster that was Special Summoned from the Extra Deck: Destroy that monster.", "1st", "THSF-EN018", 2200, 1200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, type, description,
        edition, series, rarity, quantity)
    VALUES (99185129, "Nekroz of Clausolas", "Water", 3, "Warrior", 
        "You can Ritual Summon this card with any 'Nekroz' Ritual Spell Card. Must be Ritual Summoned and cannot be Special Summoned by other ways. You can only use each of these effects of 'Nekroz of Clausolas' once per turn.  - You can discard this card; add 1 'Nekroz' Spell/Trap Card from your Deck to your hand.  - During either player's turn: You can target 1 face-up monster on the field that was Special Summoned from the Extra Deck; until the end of this turn, that target's ATK becomes 0, also that target's effects are negated.", "1st", "THSF-EN013", 1200, 2300, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        rarity, quantity)
    VALUES (51124303, "Nekroz Kaleidoscope", "Spell", "Ritual", 
        "This card can be used to Ritual Summon any number of 'Nekroz' Ritual Monsters. Tribute 1 monster from your hand or field, or send 1 monster from your Extra Deck to the Graveyard, also after that, Ritual Summon any number of 'Nekroz' monsters whose total Levels exactly equal the Level of that monster. You can only use this effect of 'Nekroz Kaleidoscope' once per turn. If you control no monsters: You can banish thsi card and 1 'Nekroz' monster from your Graveyard; add 1 'Nekroz' Spell Card from your Deck to your hand.", "1st", "THSF-EN021", "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, quantity)
    VALUES (71408082, "Paladin of Dark Dragon", "Dark", 4, "Dragon", 
        "You can Ritual Summon this card with 'Dark Dragon Ritual'. At the start of the Damage Step, if this card attacks a Defense Position monster: Destroy that monster. You can Tribute this card; Special Summon 1 'Red-Eyes' monster from your hand or Deck, except 'Red-Eyes B. Chick'. You can only use this effect of 'Paladin of Dark Dragon' once per turn.", "1st", "DRL2-EN018", 1900, 1200, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, quantity)
    VALUES (19025379, "Lord of the Red", "Fire", 8, "Dragon", 
        "You can Ritual Summon this card with 'Red-Eyes Transmigration'. Once per turn, during either player's turn, when a card or effect is activated, except 'Lord of the Red': You can target 1 monster on the field; destroy it. Once per turn, during either player's turn, when a card or effect is activated, except 'Lord of the Red': You can target ` Spell/Trap Card on the field; destroy it.", "1st", "DRL2-EN016", 2400, 2100, 1, 1, "Secret", 1);

INSERT INTO Cards (name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, condition, quantity)
    VALUES ("Black Luster Soldier", "Earth", 8, "Warrior", 
        "This monster can only be Ritual Summoned with the Ritual Spell Card, 'Black Luster Ritual'. You must also offer monsters whose total Level Stars equal 8 or more as a Tribute from the field or your hand.", "Unlimited", "SYE-024", 3000, 2500, 1, 1, "Ultra", "Played", 4);

INSERT INTO Cards (name, attribute, type, description, edition, series, rarity,
        quantity)
    VALUES ("Black Luster Ritual", "Spell", "Ritual", 
        "This card is used to Ritual Summon 'Black Luster Soldier'. You must also offer monsters whose total Level Stars equal 8 or more as a Tribute from the field or your hand.", "Unlimited", "SYE-025", "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, quantity)
    VALUES (97642679, "Dark Master - Zorc", "Dark", 8, "Fiend", 
        "This card can only be Ritual Summoned with the Ritual Spell Card, 'Contract with the Dark Master'. You must also offer monsters whose total Level Stars equal 8 or more as a Tribute from the field or your hand. During your turn you can roll 1 six-sided die. If the result is 1 or 2, destroy all monsters on your opponent's side of the field. If the result is 3, 4, or 5, destroy 1 monster on your opponent's side of the field. If the result is 6, destroy all monsters on your side of the field.", "1st", "DCR-082", 2700, 1500, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, quantity)
    VALUES (85346853, "Paladin of Photon Dragon", "Light", 4, "Warrior", 
        "You can Ritual Summon this card with 'Luminous Dragon Ritual'. You can Tribute this card; Special Summon 1 'Galaxy-Eyes Photon Dragon' from your hand or Deck. When this card destroys an opponent's monster by battle and sends it to teh Graveyard: Draw 1 card.", "1st", "LVAL-EN045", 1900, 800, 1, 1, "Rare", 1);

INSERT INTO Cards (name, attribute, type, description, edition, series, rarity,
        quantity)
    VALUES ("Luminous Dragon Ritual", "Spell", "Ritual", 
        "This card is used to Ritual Summon 'Paladin of Photon Dragon'. You must also Tribute monsters from your hand or field whose total Levels equal exactly 4. You can banish this card from your Graveyard, banish monsters from your Graveyard whose total Levels equal exactly 4, and Special Summon 1 'Paladin of Photon Dragon' from your hand after that. (This Special Summon is treated as a Ritual Summon.)", "1st", "LVAL-EN062", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, ritual, rarity, condition, quantity)
    VALUES (60258960, "Legendary Flame Lord", "Fire", 7, "Spellcaster", 
        "This card can only be Ritual Summoned with the Ritual Spell Card 'Incandescent Ordeal'. You must also offer monsters whose total Level Stars equal 7 or more as a Tribute from the field or your hand. Each time you or your opponent activates 1 Spell Card, put 1 Spell Counter on this card. Remove 3 Spell Counters from this card to destroy all monsters on the field except this card.", "1st", "DCR-081", 2400, 200, 1, 1, "Damaged", 1);

/* Number Binder */W D D 

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (69757518, "Number C5: Chaos Chimera Dragon", "Dark", 6, "Dragon", 
        "3 or more Level 6 monsters  This card gains 1000 ATK for each Xyz material attached to it. If this card attacks, at the end of the Damage Step: You can detach 1 Xyz Material from this card; this card can attack an opponent's monster again in a row. At the end of the Battle Phase: You can pay half your Life Points, then target 2 cards in any Graveyard(s); place 1 of them on the top of the Deck, and if you do, attach the other to this card as an Xyz Material.", "1st", "DRLG-EN043", 0, 0, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (06387204, "Number C6: Chronomaly Chaos Atlandis", "Light", 7,  
        "Machine", "3 Level 7 monsters  If you activate any of this card's effects, your opponent takes no further damage this turn. Once per turn: You can target 1 monster your opponent controls; equip that target to this card as an Equip Spell Card whose effect makes this monster gain 1000 ATK. If this card has 'Number 6: Chronomaly Atlandis' as an Xyz Material, it gains this effect.  - You can detach 3 Xyz Materials from this card and send all 'Number' monsters equipped by this card's effect to the Graveyard (min. 1): make your opponent's Life Points 100.", "1st", "PGLD-EN018", 3300, 3300, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (32559361, "Number C9: Chaos Dyson Sphere", "Light", 10, "Machine", 
        "3 Level 10 monsters  At the start of the Damage Step, if this card battles an opponent's monster: You can attach that monster to this card as a face-up Xyz Material. Once per turn: You can inflict 300 damage to your opponent for each Xyz Material attached to this card. If this card has 'Number 9: Dyson Sphere' as an Xyz Material, it gains this effect.  - Once per turn: You can detach any number of Xyz Materials from this card; inflict 800 damage to your opponent for each.", "1st", "PGLD-EN022", 3600, 3200, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (80117527, "Number 11: Big Eye", "Dark", 7, "Spellcaster", 
        "2 Level 7 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 monster your opponent controls; take control of that monster. This card cannot attack the turn you activate this effect.", "Unlimited", "GAOV-EN090", 2600, 2000, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (19333131, "Number 12: Crimson Shadow Armor Ninja", "Earth", 5,
        "Warrior", "2 Level 5 monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card; this turn, face-up 'Ninja' monsters you control cannot be destroyed by battle or by card effects.", "1st", "ORCS-EN042", 2400, 1700, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (69058960, "Number 13: Embodiment of Crime", "Dark", 1, "Fiend", 
        "2 Level 1 monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card; change all monster your opponent controls to face-up Attack Position, also all monsters your opponent currently controls must attack this card this turn, if able. While you control 'Number 31: Embodiment of Punishment', this card gains the following effects.  - This card cannot be destroyed by battle or by card effects while it has Xyz Material.  - Your opponent takes any battle damage you would have taken from attacks on this card.", "1st", "PGLD-EN023", 500, 500, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (21313376, "Number 14: Greedy Sarameya", "Dark", 5, "Beast", 
        "2 Level 5 monsters  Your opponent takes any effect damage you would have taken from their card effects, instead. When this card destroys an opponent's monster by battle and sends it to the Graveyard: You can detach 1 Xyz Material from this card; destroy all monsters on the field whose current ATK is less than or equal to the original ATK of the destroyed monster in the Graveyard.", "1st", "PGL2-EN017", 2500, 1500, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (33776844, "Number C15: Gimmick Puppet Giant Hunter", "Dark", 9,
        "Machine", "3 Level 9 monsters  Once per turn: You can detach 1 Xyz Material from this card, then target 1 card your opponent controls, destroy it, and if you do, and it was a monster, inflict damage to your opponent equal to it's original ATK.", "1st", "PGLD-EN019", 2500, 1500, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (54719828, "Number 16: Shock Master", "Light", 4, "Fairy", 
        "3 Level 4 monsters  Once per turn: You can detach 1 Xyz Material from this card to declare 1 card type (Monster, Spell, Trap); that type of card (if Spell or Trap) cannot be activated, or (if Monster) cannot activate its effects, until the end of your opponent's next turn.", "Limited", "CT09-EN014", 2300, 1600, 1, 1, "Super", 2);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, quantity)
    VALUES (69610924, "Number 17: Leviathan Dragon", "Water", 3, "Dragon", 
        "2 Level 3 monsters  Once per turn: You can detach 1 Xyz Material from this card; this card gains 500 ATK. If this card has no Xyz Material, it cannot attack your opponent directly.", "1st", "BP01-EN027", 2000, 0, 1, 1, 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 19: Freezadon", "Water", 5, "Dinosaur", 
        "2 Level 5 monsters  Once per turn, if an Xyz Monster you control would activate an effect by detaching an Xyz Material(s), you can detach 1 Xyz Material from this card instead of 1 of those Xyz Materials.", "1st", "ZTIN-EN003", 2000, 2500, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (47805931, "Number 20: Giga-Brilliant", "Light", 3, "Insect", 
        "2 Level 3 monsters  Once per turn: You can detach 1 Xyz Material from this card; all face-up monsters you currently control gain 300 ATK.", "Limited", "ZTIN-ENV02", 1800, 1800, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (57707471, "Number 21: Frozen Lady Justice", "Water", 6, "Aqua", 
        "2 Level 6 monsters  You can also Xyz Summon this card by detaching 1 Xyz Material from a Rank 5 Xyz Monster you control, then using that Xyz Monster as the Xyz Material. (Xyz Materials attached to that monster also become Xyz Materials on this card.) This card gains 1000 ATK for each Xyz Material attached to it. Once per turn: You can detach 1 Xyz Material from this card; destroy all Defense Position monsters your opponent controls.", "1st", "PGL2-EN018", 500, 500, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (73445448, "Number 22: Zombiestein", "Dark", 8, "Zombie", 
        "2 Level 8 Dark monsters  Must be Xyz Summoned and cannot be Special Summoned by other ways. Once per turn, during either player's turn: You can detach 1 Xyz Material from this card and send 1 card from your hand to the Graveyard to target 1 face-up card your opponent controls; change that card to Defense Position, and if you do, negate that face-up card's effect until the End Phase.", "Limited", "YZ03-EN001", 4500, 1000, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 23: Lancelot, Dark Knight of the Underworld", "Dark", 8,
        "Zombie", "2 Level 8 monsters  This card can attack your opponent directly while it has Xyz Material. When this card inflicts battle damage to your opponent.: You can target 1 face-up monster your opponent controls; destroy it. Once per turn, during either player's turn, when a Spell/Trap Card, or another monster's effect, is activated: Detach 1 Xyz Material from this card; negate the activation.", "Limited", "YZ07-EN001", 2000, 1500, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (64554883, "Number 25: Force Focus", "Light", 6, "Machine", 
        "2 Level 6 monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card to target 1 face-up Level 5 or higher Effect Monster your opponent controls; negate the effects of that opponent's face-up monster, until the end of the turn.", "Unlimited", "GAOV-EN045", 2800, 2400, 1, 1, "Ultra", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (81330115, "Number 30: Acid Golem of Destruction", "Water", 3,
        "Rock", "2 Level 3 monsters  During your Standby Phase: Detach 1 Xyz Material from this card or take 2000 damage. You cannot Special Summon any monsters. WHile this card has no Xyz Materials, it cannot attack.", "Limted", "REDU-ENSE2", 3000, 3000, 1, 1, "Super", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (95442074, "Number 31: Embodiment of Punishment", "Dark", 1, "Fiend",
        "2 Level 1 monsters  Once per turn, during either player's turn: You can detach 1 Xyz Material from this card; change all monsters your opponent controls to face-up Attack Position, also all monsters your opponent currently controls must attack this card this turn, if able. While you control 'Number 13: Embodiment of Crime', this card gains these effects.  - This card cannot be destroyed by battle or by card effects while it has Xyz Material.  - Your opponent takes any battle damage you would have taken from attacks on this card.", "1st", "PGLD-EN024", 500, 500, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (65676461, "Number 32: Shark Drake", "Water", 4, "Sea Serpent", 
        "3 Level 4 monsters  Once per turn, when this attacking card destroys an opponent's monster by battle and sends it to the Graveyard: You can detach 1 Xyz Material from this card; Special Summon the destroyed monster to your opponent's side of the field in face-up Attack Position, also it loses 1000 ATK, and if you do Summon this way, this card can make a second attack during this Battle Phase.", "1st", "PGLD-EN044", 2800, 2100, 1, 1, "Gold", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (32003338, "Number 34: Terror-Byte", "Dark", 3, "Machine", 
        "3 Level 3 monsters  Once per turn: You can detach 1 Xyz Material from this card to target 1 Level 4 or lower face-up Attack Position monster your opponent controls; gain control of it until the End Phase.", "Limited", "PRC1-ENV02", 0, 2900, 1, 1, "Secret", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (84124261, "Number 39: Utopia Roots", "Light", 1, "Warrior", 
        "2 Level 1 monsters  When any player's monster declares an attack: You can detach 1 Xyz Material from this card; negate the attakc and if you negated an Xyz Monster's attack, this card gains ATK, equal to that monster's Rank x 500.", "1st", "LVAL-EN048", 500, 100, 1, 1, "Ultimate", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (84124261, "Number 39: Utopia Roots", "Light", 1, "Warrior", 
        "2 Level 1 monsters  When any player's monster declares an attack: You can detach 1 Xyz Material from this card; negate the attakc and if you negated an Xyz Monster's attack, this card gains ATK, equal to that monster's Rank x 500.", "1st", "LVAL-EN048", 500, 100, 1, 1, "Rare", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (84013237, "Number 39: Utopia", "Light", 4, "Warrior", 
        "2 Level 4 monsters  When any player's monster declares an attack: You can detach 1 Xyz Material from this card; negate the attack. When this card is targeted for an attack, while it has no Xyz Materials: Destroy this card.", "1st", "YS11-EN041", 2500, 2000, 1, 1, "Ultra", 2);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number S39: Utopia the Lightning", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 39: Utopia Beyond", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 40: Gimmick Puppet of Strings", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 42: Galaxy Tomahawk", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 43: Manipulator of Souls", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number C43: High Manipulator of Chaos", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 44: Sky Pegasus", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number 46: Dragluon", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, xyz, rarity, quantity)
    VALUES (, "Number ", "", , "", 
        "", "1st", "", , , 1, 1, "", 1);


/* Second Binder */

INSERT INTO Cards (id, name, attribute, level_rank_link, type, description,
        edition, series, atk, def, effect, quantity)
    VALUES (11012887, "Jurrac Guaiba", "Fire", 4, "Dinosaur", 
        "If this card destroys an opponenet's monster by battle, you can SPecial Summon 1 'Jurrac' monster with 1700 or less ATK from your Deck. It cannot declare an atack this turn.", "Duel Terminal", "DT03-EN068", 1700, 400, 1, 3);

INSERT INTO Cards (id, name, attribute, type, description, edition, series,
        rarity, quantity)
    VALUES (40450317, "Ties of the Bretheren", "Spell", "Normal", 
        "Pay 2000 LP, then target 1 Level 4 or lower monster you control; for the rest of this turn after this card resolves, you cannot Special Summon monsters, also Special Summon 2 monsters from yoru Deck, with the same Type, Attribute, and Level as the mosnter, but with different names from each other and that monster. You cannot conduct your Battle Phase the turn you acitvate this card.", "1st", "LDK2-ENY02", "Ultra", 2);