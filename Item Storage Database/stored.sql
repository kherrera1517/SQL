/* File with statements for creating tuples for the Boxes and Items relation in order to keep track
of boxes and items in storage.
Created: 5/15/17
Last updated: 5/19/17 */

/* Boxes have attributes (bid, label location). Location defaults as null.
Items have attributes (iid, name, owner, description, bid). Descritpion
defaults as null.
Kevin has pid ("owner"" id) 1
Ivan has pid 2
Hilda has pid 3
Sabas has pid 4*/


/* First Box */
INSERT INTO Boxes (bid, label, description) VALUES (1, "Video Games and Labels", "Standard size cubed box that is a bit longer than it is wide");

INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (1, "Twilight of the Dark Master: Collector's Edition", 1, "DVD", 1);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (2, "The Adventures of Super Mario Bros. 3: Koopas Rock", 2, "DVD", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (3, "Naruto: Clash of Ninja", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (4, "The Super Mario Bros. Super Show: Box Office Mario", 2, "DVD", 1);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (5, "The Super Mario Bros. Super Show: Mario of the Deep", 2, "DVD", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (6, "Mario Power Tennis", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (7, "Donkey Konga", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (8, "Halo: Reach", 1, "XBOX 360 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (9, "Mario Party 6", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (10, "Super Smash Bros. Melee", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (11, "Naruto: Clash of Ninja 2", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (12, "The Super Mario Bros. Super Show: Volume 2", 2, "Box set of 4 DVDs", "DVD", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (13, "Mario Gold: Toadstool Tour", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (14, "Halo 3", 1, "XBOX 360 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (15, "Mario Kart Double Dash", 1, "Gamecube game including bonus disk with demos", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (16, "Luigi's Mansion", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (17, "The Legend of Zelda: The Wind Waker", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (18, "The Legend of Zelda: Four Swords Adventures", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (19, "The Legend of Zelda: Collector's Edition", 1, "Gamecube game containing multiple Zelda games", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (20, "Super Mario Sunshine", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (21, "The Super Mario Bros. Super Show: King Koopa Katastrophe", 2, "DVD", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (22, "Mega Man: Anniversary Collection", 1, "Gamecube game containing Mega Man 1-8", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (23, "The Legend of Zelda: Twilight Princess", 1, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (24, "New Super Mario Bros. Wii", 2, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (25, "Super Mario Galaxy", 2, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (26, "Super Mario Galaxy 2", 2, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (27, "New Super Mario Bros. U", 2, "Wii U game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (28, "Wii Play", 1, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (29, "Super Mario 3D World", 2, "Wii U game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (30, "Wii Sports", 1, "Wii game containing baseball, bowling, boxing, gold, and tennis", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (31, "Link's Crossbow Training", 1, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (32, "inFamous", 2, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (33, "Tom Clancy's H.A.W.X 2", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (34, "Vanquish", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (35, "PlayStation Move", 1, "PS3 Starter Disc includes demos", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (36, "Sports Champions", 1, "PS3 game using PlayStation Moven", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (37, "Fifa 12", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (38, "Socom Confrontation", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (39, "Ashes: Cricket 2009", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (40, "Ni No Kuni: Wrath of the White Witch", 1, "PS3 game contained in a red PS3 game box", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (41, "UFC: Undisputed 2010", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (42, "Fifa Soccer 13", 1, "PS3 game, game box is broken", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (43, "Playstation All-Stars: Battle Royale", 1, "PS3 game box", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (44, "Dragon Ball Z: Budokai (HD Collection)", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (45, "2K Sports Topspin4", 1, "PS3 game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (46, "Batman Plug'n'Play", 2, "Battery powered (4x double A) plug and play game controller using AV cables", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (47, "PS3 Controller", 1, "has chewed up analog sticks", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (48, "Phone Charger", 1, "Motrola phone charger (old). Model: FMP5185B, Input: 100-240V, Output: 5V", "Cable", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (49, "PS(3) AV Cable", 1, "PS3/Sony cable", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (50, "AC Adaptor", 1, "Class 2 Transformer. Model: NO. YH-UA-1210, Input: AC 120V, Output: AC 12V", "Cable", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (51, "Charger Cable", 1, "USB to yellow output charger or power adapter", "Cable", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (52, "Gamecube Controller", 1, "Black Gamecube controller with worn analog stick and dirt", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (53, "Gamecube Controller", 1, "Black Gamecube controller with missing rubber from analog stick", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (54, "Gamecube Controller", 1, "Black Gamecube controller with missing rubber from analog stick", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (55, "Wii-Gamecube Controller", 1, "Mario Red Gamecube-like controller for Wii-remote plug in", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (56, "Wii Wheel", 1, "Mario Kart Wii-wheel for use with Wii-remote", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (57, "Wii Power Adapter", 1, "Wii AC adapter", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (58, "Sega Power Adapter", 1, "Sega Class 2 Transformer Model MK: 1479, Input: 120VAC, Output: 10VDC", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (59, "Sega: Genesis 3 AV Cable", 1, "Sega audio-video cable used for Genesis 3", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (60, "Wii (U) AV Cable", 1, "Wii and/or Wii U audio-video cable", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (61, "Power Extension", 1, "White 13A/125V/1625W power cord", "Cable", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (62, "Wii", 1, "White Wii containing black and grey Gamecube memory sticks", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (63, "Kingdom Hearts: 3D Dream Drop Distance (Mark of Mastery Edition)", 1, "Factory sealed game in original box and wrap", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (64, "Sega: Genesis 3", 1, "Sega Genesis 3 console", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (65, "Super Smash Bros. Melee", 1, "Gamecube game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (66, "Call of Duty: Black Ops II", 1, "Wii U game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (67, "The Legend of Zelda: Twilight Princess HD", 1, "Wii U game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (68, "Mario Kart Wii", 1, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (69, "Mario Strikers Charged", 1, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (70, "Resident Evil 4: Wii Edition", 1, "Wii game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (71, "Nintendo Land", 1, "Wii U game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (72, "Mario Kart 8", 2, "Wii U game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (73, "Wolf Link amiibo", 1, "Amiibo from Twilight Princess HD", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (74, "Gamecube Controller", 1, "Grey Gamecube controller with missing rubber from analog stick", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (75, "Gamecube Controller", 1, "Grey Gamecube controller", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (76, "Gamecube Controller", 1, "Grey Gamecube controller with black bottom and missing rubber from analog stick", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (77, "Sega Controller", 1, "Sega 6 button controller", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (78,"Jurassic Park: Rampage Edition", 1, "Sega Game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (79,"Jurassic Park", 1, "Sega Game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (80,"Primal Rage", 1, "Sega Game", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (81, "Wii Sensor Bar", 1, "Wii Infrared Adaptor for Wii-remote compatibility", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (82, "Wii Nunchuck", 1, "White Wii-remote nunchuck with missing rubber on analog stick", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (83, "Wii Nunchuck", 1, "White Wii-remote nunchuck", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (84, "Wii Remote", 1, "White Wii-remote with missing back", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (85, "Wii Remote", 1, "Clear Wii-remote with missing back", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (86, "Wii Remote", 1, "White Wii-remote with missing back", "Video Game", 1);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (87, "The Legend of Zelda: Majora's Mask Soundtrack", 1, "Majora's Mask 2 disk soundtrack", "CD", 1);


/* Second Box */
INSERT INTO Boxes (bid, label, description) VALUES (2, "Nerf Stuff (HvZ)", "Box that is longer than it is wide or tall. Has 246 on it, partially crossed out");

INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (88, "Dart Blower", 1, "PVC pipe, half inch radius", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (89, "18-Dart Nerf Cartrige", 1, "1 of 3 orange 18-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (90, "18-Dart Nerf Cartrige", 1, "1 of 3 orange 18-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (91, "18-Dart Nerf Cartrige", 1, "1 of 3 orange 18-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (92, "18-Dart Nerf Cartrige", 1, "1 of 3 clear 18-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (93, "18-Dart Nerf Cartrige", 1, "1 of 3 clear 18-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (94, "18-Dart Nerf Cartrige", 1, "1 of 3 clear 18-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (95, "6-Dart Nerf Cartrige", 1, "1 of 4 orange 6-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (96, "6-Dart Nerf Cartrige", 1, "1 of 4 orange 6-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (97, "6-Dart Nerf Cartrige", 1, "1 of 4 orange 6-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (98, "6-Dart Nerf Cartrige", 1, "1 of 4 orange 6-Nerf dart cartriges", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (99, "Rapidstrike CS-18", 1, "Fully-automatic motorized Nerf gun requiring 4x D or C batteries", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (100, "Stryfe", 1, "Semi-automatic motorized Nerf gun requiring 4x double A batteries", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (101, "Rayven", 1, "Semi-automatic motorized Nerf gun requiring 4x double A batteries", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (102, "Nerf Darts", 1, "Plastic shopping bag filled with a bunch of various types of Nerf darts", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (103, "Siracha Plushie", 1, "Siracha HOT Chili Sauce Plushie won at Round 1", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (104, "Siracha Plushie", 1, "Siracha HOT Chili Sauce Plushie won at Round 1", "Nerf", 2);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (105, "HvZ MultiColor Bands", 1, "Headbands with various colors: Red, Green, Pink, blue, Yellow, Gold", "Nerf", 2);


/* Third Box */
INSERT INTO Boxes (bid, label, description) VALUES (3, "Books, Binders, Notebooks and Folders", "Standard size cubed box that is a bit longer than it is wide");

INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (106, "Fiction Writing Marginalia", 1, "Marginilia done by classmates and Prof. Sal for Round 1 story", "College Stuff", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (107, "Physics", 1, "Physics textbook: 5th Edition by Halliday, Resnick, Krane", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (108, "Linear Algebra: A Modern Introduction", 1, "Lin Al textbook: 3rd Edition by David Poole", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (109, "Probability & Statistics: for Engineering and the Sciences", 1, "Prob/Stats textbook: 8th Edition by Jay L. Devore", "Textook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (110, "Discrete Mathematics: with Proof", 1, "Discrete Math textbook by Eric Gossett", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (111, "Differential Equations", 1, "Diff EQs textbook by Polking, Boggess, Arnold", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (112, "Discrete Mathematics: with Proof", 1, "Discrete Math textbook by Eric Gossett", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (113, "Vector Calculus", 1, "Vector Calc textbook: 3rd Edition by Susan Jane Colley", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (114, "Style: Lessons in Clarity and Grace", 1, "Writing book: 11th Edition by Joseph M. Williams and Joseph Bizup", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (115, "How to Prove it: A Structured Approach", 1, "Mathematical proof book: 2nd Edition by Daniel J. Velleman", "Textbook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (116, "Blade Runner", 1, "Media Studies book on the Movie by the same name. Book by Scott Bukatman", "Book", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (117, "Style: Lessons in Clarity and Grace", 1, "Writing book: 11th Edition by Joseph M. Williams and Joseph Bizup", "Book", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (118, "Sacrificing Families: Navigating Laws, Labor, and Love Across Borders", 1, "Sociology book on immigration and its effects on families by Leisy J. Abrego", "Book", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (119, "Picture-Perfect Mazes", 1, "Puzzle book of mazes", "Puzzle Book", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (120, "Pocho", 1, "Sociology book on coming of age as a latinx by José Antonio Villarreal", "Book", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (121, "The Amazing Spider-Man", 1, "Marvel Spider-Man comic by Waid, Martin and Rodriguez", "Comic", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (122, "Red Folder", 1, "Thin red plastic binding folder", "Folder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (123, "Binder", 1, "1 inch purple binder with numerical color-coated dividers inside", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (124, "Binder", 1, "1 inch black binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (125, "Binder", 1, "1 inch black binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (126, "Binder", 1, "1 inch blue binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (127, "Binder", 1, "1 inch green binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (128, "Binder", 1, "1 inch red binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (129, "Binder", 1, "1 inch white binder, a bit dirty", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (130, "Binder", 1, "1 inch black Harvey Mudd binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (131, "Binder", 1, "1 inch grey Harvey Mudd binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (132, "Binder", 1, "1 inch orange binder", "Binder", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (133, "Phsyics Lab Notebook", 1, "First year physics lab notebook (HMC)", "Notebook", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (134, "Algs HW", 1, "Large envelope with corrected algs hw", "College Stuff", 3);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (135, "Binder", 1, "1 inch lima bean green binder", "Binder", 3);


/* Fourth Box */
INSERT INTO Boxes (bid, label, description) VALUES (4, "Books and Other College Related", "Standard size cubed box that is a bit longer than it is wide");

INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (136, "deux mondes: A Communicative Approach", 1, "French exercise book by Terrell, Rogers, Kerr and Spielmann", "Workbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (137, "Doral Academy Yearbook", 1, "Alberto Ruiz's 2008-2009 High School Yearbook", "Yearbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (138, "Differential Equations: A Modeling Perspective", 1, "Diff EQs textbook: 2nd Edition by Robert L. Borrelli and Courtney S.Coleman", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (139, "An Introduction to Mechanics", 1, "Physics textbook by Daniel Kleppner and Robert J. Kolenkow", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (140, "Introduction to Statistical Reasoning", 1, "Stats textbook by Gary Smith", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (141, "Dynamics of Mechanical, Aerospace, and Biomechanical Systems: 3D Computational Guided", 1, "STEMs textbook: Student Edition by Professor Lori Bassman at Harvey Mudd College (30/7/2012)", "Textook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (142, "Rhytmic Training", 1, "Music rhythm book by Robert Starer", "Music Book", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (143, "Computation Book: Advanced Lab Notebook", 1, "Alberto Ruiz's physics lab notebook for an advanced physics lab", "Notebook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (144, "Probability, Random Variables and Random Signal Principles", 1, "Probability and STEMs textbook by Peytoon Z. Peebles, JR.", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (145, "Computation Notebook: Modern Physics Lab", 1, "Alberto Ruiz's notebook for Modern Physics Lab", "Notebook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (146, "Computation Book", 1, "Alberto Ruiz's third lab notebook", "Notebook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (147, "Power of 2: How to Make the Most of Your Partnerships at Work and in Life", 1, "Psychology of Collaboration assigned book by Rodd Wagner and Gale Muller", "Book", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (148, "Binder", 1, "1 inch black binder with various course work inside, done by Alberto Ruiz", "Binder", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (149, "Weapons of Math Destruction: How Big Data Increases Inequality and Threatens Democracy", 1, "Book on ethics of data science and AI by Cathy O'Neil, assigned in AI course", "Book", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (150, "Japense Kanji Titled Book", 1, "Japenese blue (story) book", "Book", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (151, "Digital Image Processing", 1, "Digital Image Processing textbook: 2nd Edition by Rafael C. Gonzalez and Richard E. Woods", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (152, "deux mondes: A Communicative Approach", 1, "French textbook: 7th Edition by Terrell, Rogers, Kerr and Spielmann", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (153, "C++ Primer", 1, "C++ textbook: 4th Edition by Stanley B. Lippman, Josée Lajoie and Barbara E. Moo", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (154, "Street-Fighting Mathematics: The Art of Educated Guessing and Opportunistic Problem Solving", 1, "Small textbook on how to go about solving problems involving math", "Textbook", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (155, "Crucial Conversations: Tools for Talking When Stakes Are High", 1, "Psychology of Collaboration assigned book by Patterson, Grenny, McMillan and Switzler", "Book", 4);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (156, "Various Desk Notepads", 1, "6 or more tech company notepads from Career Fair (HMC)", "Notepad", 4);


/* Fifth Box */
INSERT INTO Boxes (bid, label, description) VALUES (5, "Notebooks, Electronics and Nostalgia", "Standard size cubed box that is a bit longer than it is wide");

INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (157, "YouTube Envelope", 1, "Red YouTube envelope containing notes, pictures, letters, etc. from past relationships", "Nostalgic", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (158, "Composition Notebook", 1, "Black composition notebook titled CS 121 Mini Clinic but is empty and missing a few pages", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (159, "Composition Notebook", 1, "Red composition notebook", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (160, "Composition Notebook", 1, "Black composition notebook titled Forensic Psychology missing a few pages", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (161, "College Ruled Notebook", 1, "Red college ruled notebook with most pages", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (162, "College Ruled Notebook", 1, "Black college ruled notebook with page of common derivates and integrals", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (163, "College Ruled Notebook", 1, "Red college ruled notebook with most pages", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (164, "College Ruled Notebook", 1, "Green college ruled notebook with faded cover", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (165, "Blank Page Notebook", 1, "White blank page notebook probably useful for drawings", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (166, "College Ruled Notebook", 1, "Red college ruled notebook with probably all pages", "Notebook", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (167, "Small Amazon Box", 1, "Small Amazon box containing Fierce Deity mask, 3 i-clicker 2, binoculars, pedometer, mini-quadcopter properllers, etc.", "Box", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (168, "Binder", 1, "1 inch white binder high school and college things such as final unofficial transcripts, letters, speeches, AP scores, etc.", "Binder", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (170, "Peanuts Tin", 1, "Metal tin containing red gameboy, charger and some games", "Tin", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (171, "Mario Tin", 1, "Metal tin containing some old toys such as tech decks and yo-yo", "Tin", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (172, "Alarm Clock", 1, "Digital alarm clock used during college", "Tin", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (173, "Nintendo 2DS", 1, "Blue portable handheld system with red case, volume control broken", "Video Game", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (174, "Power Strip", 1, "Black General Electric power strip", "Cable", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (175, "Dueling Mat", 1, "Yugioh dueling mat featuring solemn warning artwork", "Yugioh", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (176, "Name Board", 1, "Wooden name board from freshman orientation in college", "College Stuff", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (177, "Webcam Bag", 1, "Red and black webcam bag containing instructions in Mandarin", "Bag", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (178, "Art Supply Bag", 1, "Plastic bag containing art supplies such as dry paint, glitter paper, stick letters, etc.", "Bag", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (179, "Goggle Bag", 1, "Black FiveStars bag containing 3 sets of lab and swimming goggles, some lanyards, and a ceramic dish", "Bag", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (180, "Luchador Mask", 1, "Green luchador mask with red patterns", "Mask", 5);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (181, "Diary of the Dead", 1, "DVD", 5);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (182, "Gods and Generals", 1, "DVD", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (183, "Microsoft Office", 1, "Microsoft Office software box containing a mini cd with panda on it. Product key: H88JH-XFPC9-3DBGX-MJ39B-D3YRG", "", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (184, "Kaspersky Anti-Vrius", 1, "Anti-virus software CD", "Computer Disk", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (185, "Webroot: Secure Anywhere", 1, "Anti-vrius software CD", "Computer Disk", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (186, "McAfee: Internet Security 2012", 1, "Anti-virus software CD", "Computer Disk", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (187, "Power Cord", 1, "10+ft. black power cord 13A/125V/1625W", "Cable", 5);
INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (188, "Divider Folder", 1, "Grey multi-divder folder used during college", "Folder", 5);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (189, "3DS Charge Stand", 1, "Folder", 5);

INSERT INTO Items (iid, name, owner, description, category, bid)
    VALUES (262, "Small Amazon Box", 1, "Small Amazon box containing 4C and 4 D rechargeable batteries with charge station and various other charge cables including 4-in-1 adaptor, korean adaptor and iPhone charger", "Folder", 5);
INSERT INTO Items (iid, name, owner, category, bid)
    VALUES (263, "Krusty the Red Crab", 1, "Toy", 5);


/* Sixth Box */
INSERT INTO Boxes (bid, label, description) VALUES (6, "", "Small size rectangular box");

INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (190, "comida y familia: el espiritu de las fiestas", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (191, "comida y familia: delicias de invierno", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (192, "comida y familia: aires de primavera", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (193, "comida y familia: un otono a todo sabor", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (194, "comida y familia: verano al aire libre", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (195, "comida y familia: tradiciones de otono", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (196, "comida y familia: invierno con calor de hogar", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (197, "comida y familia: todo florece en primavera", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (198, "jugos curativos: recetas energetizantes", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (199, "irresistibles ensaladas: quema-grasa!", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (200, "irresistibles jugos energeticos", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (201, "las mejores gelatinas: con queso y yoghurt", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (202, "irresistibles gelatinas: para adelgazar", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (203, "irresistibles ensaladas: 50 recetas que si son para bajar de peso", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (204, "cocina al maximo con royal prestige", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (205, "cocina del mar: ricos pescados y mariscos", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (206, "efectivos remedios caseros: combate gripe, tos y resfriados", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (207, "tarjetas de recetas rapidas", 3, "Envelope containing cards with quick recipes on them", "Envelope", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (208, "pasteles: fiesta de sabor y color", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (209, "bebidas: 23 bebidas irresistibles", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (210, "para bajar el colesterol: come delicioso y sin preocuparte", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (211, "cocina navidena: lucete con la cena", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (212, "cenas light", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (213, "Muestra Anticipada de Remedios Medicos Naturales", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (214, "Country Baking", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (215, "Magic Corchet: Springtime Decor", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (216, "Magic Crochet: Lavish Crochet Decor", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (217, "ganchillo artistico: el mejor surtido de cojines y tapetes", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (218, "comida y familia: un verano refrescante", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (219, "Magic Crochet: A Touch of Nostalgia", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (220, "Spiegal: Simply the Way to Shop", 3, "Magazine", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (221, "Hold Physics: Teacher's Edition", 1, "Physics workbook full of lab experiments by Holt, Rinehart and Winston","Workbook", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (222, "5 Steps to a 5: AP Physics B&C", 1, "2012-2013 version of AP exam prep book by Greg Jacobs and Joshua Schulman", "Book", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (223, "The Oxford Picture Dictionary", 3, "Picture dictionary by Norma Shapior and Jayme Adelson-Goldstein", "Book", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (224, "Grammar in use: Intermediate - 2nd Edition", 3, "Intermediate grammar workbook by Raymond Murphy with William R. Smalzer", "Workbook", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (225, "atlas basico de matematicas", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (226, "English Language and Composition: 3rd Edition", 1, "AP English language and comp prep book by Barbara V. Swovelin", "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (227, "Scholastic First Dictionary", 2, "Book", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (228, "Primary Composition Notebook", 2, "Notebook containing Ivan's scribe practice", "Notebook", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (229, "Seran mis testigos... (Hch1,8): Catequesis Basica sobre el sacramento de la Confirmacion", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (230, "Diccionario Merriam-Webster de Sinonimos y Antonimmos en Ingles", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (231, "501 Spanish Verbs: 6th Edition", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (232, "The Oxford Spanish Dictionary: New International Edition", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (233, "Vox Diccionario de Sinonimos y Antonimos", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (234, "Diccionario Espanol-Ingles/Ingles-Espanol - Spanish-English/English-Spanish Dictionary", 3, "Red book in bad condition, back cover is completely ripped off", "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (235, "New Websters Spanish-English/English-Spanish Dictionary: Over 60,000 Words and Translations", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (236, "Webster's Worldwide Dictionary", 3, "Book", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (237, "Samsung F80/F800/F810", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (238, "Super Multi Drive Install Disc for Windows", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (239, "Digital Camera Software CD", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (240, "msi: Driver and Utility", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (241, "HP Pavilion IPS LED Backlit Monitors: Software and Documentation", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (242, "Gigabyte: Intel 100 series Utilities (Motherboard)", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (243, "Insignia: USB to Ethernet Adapter", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (244, "Bluetooth USB Adapter", 1, "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (245, "How Do You Hug a Porcupine? Como Abrazas a un Puercoespin", 3, "Book", 6);

INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (256, "Dell Recovery 1", 1, "Recovery disk for 1st laptop by Geek Squad", "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (257, "Dell Recovery 2", 1, "Recovery disk for 1st laptop by Geek Squad", "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (258, "Dell Recovery 3", 1, "Recovery disk for 1st laptop by Geek Squad", "Computer Disk", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (259, "1000 Notecards", 1, "Notecard", 6);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (260, "1000 Notecards", 1, "Notecard", 6);


/* Seventh Box */
INSERT INTO Boxes (bid, label, description) VALUES (7, "Libros d' Fotos de la escuela/Papeles de mami", "Small rectangular Amazon box");

INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (246, "Record Medico H.V.", 3, "Envelope", 7);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (247, "Abogado (Accidente Auto)", 3, "Envelope", 7);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (248, "Record Medico Ivan H. & Kevin H.", 3, "Envelope", 7);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (249, "Paperless 401K", 3, "Envelope", 7);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (250, "Reglas Procedimientos (Trabajo) H.V.", 3, "Envelope", 7);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (251, "Cake Decorating Binder", 3, "Binder", 7);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (252, "Divider Folder", 3, "Blue divider folder containing pay/fee records", "Envelope", 7);
INSERT INTO Items(iid, name, owner, category, bid)
    VALUES (253, "Reglas Procedimientos (Trabajo) H.V.", 3, "Envelope", 7);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (254, "Divider Folder", 3, "Clear blue divider folder containing various records", "Envelope", 7);
INSERT INTO Items(iid, name, owner, description, category, bid)
    VALUES (255, "Folder", 3, "White plastic Five Star 3-pronged folder with pockets", "Envelope", 7);
