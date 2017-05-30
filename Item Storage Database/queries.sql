/* File with queries for acquiring various information from our storage database.
Created: 5/16/17
Last updated: 5/16/17 */

/* Return name and owner of items in box 1 */
-- SELECT I.name AS Item, P.name AS Owner
-- FROM Items I, People P
-- WHERE I.bid = 1
-- AND I.owner = P.pid;

/* Return name and owner of items in box 2 */
-- SELECT I.name AS Item, P.name AS Owner
-- FROM Items I, People P
-- WHERE I.bid = 2
-- AND I.owner = P.pid;

/* Return name of all items belonging to Kevin, the label of the box they come
    in and the box number of that box. */
-- SELECT I.name AS item, B.label AS box_label, B.bid AS box_number
-- FROM Items I, Boxes B
-- WHERE I.owner = 1 AND
--       I.bid = B.bid;

/* Return name of all items belonging to Ivan, the label of the box they come
    in and the box number of that box. */
-- SELECT I.name AS item, B.label AS box_label, B.bid AS box_number
-- FROM Items I, Boxes B
-- WHERE I.owner = 2 AND
--       I.bid = B.bid;

/* Return name of all items belonging to Mom, the label of the box they come in
    and the box number of that box. */
-- SELECT I.name AS item, B.label AS box_label, B.bid AS box_number 
-- FROM Items I, Boxes B
-- WHERE I.owner = 3 AND
--       I.bid = B.bid;

