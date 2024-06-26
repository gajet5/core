DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20240117173840');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20240117173840');
-- Add your query below.


-- Fix requirements for Shard of a Felhound and Shard of an Infernal.
UPDATE `quest_template` SET `RequiredCondition`=1799, `PrevQuestId`=0 WHERE `entry` IN (4962, 4963);


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
