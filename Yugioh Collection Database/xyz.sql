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

/* XYZ Monsters*/

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
    VALUES (47506081, "Grenosaurus", "Fire", 3, "Dinosaur", 
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

