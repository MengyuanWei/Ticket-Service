ALTER TABLE seats
DROP COLUMN availability;

ALTER TABLE seats
ADD COLUMN availability INT DEFAULT NULL;