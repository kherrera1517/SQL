/* File of common queries for card collection database */

-- SELECT name, quantity
-- FROM Cards
-- WHERE rarity = "Ultra";

SELECT name, description AS effect, atk, def
FROM Cards
WHERE type = "Dinosaur" AND
      level_rank_link <= 4;