INSERT INTO `spell_area` VALUES (80817, 44, 26503, 26616, 0, 0, 2, 1, 74, 9);
INSERT INTO `spell_area` VALUES (80695, 44, 26503, 26520, 0, 0, 2, 1, 74, 9);
UPDATE `creature_template` SET ScriptName = '' WHERE entry = 43247;
UPDATE `creature_template` SET faction = 2101 WHERE entry IN (43248, 43249);
UPDATE `creature_template` SET faction = 1934 WHERE entry = 43184;
UPDATE `creature` SET ScriptName = 'npc_redrige_citizen_43247' WHERE guid IN (334805, 334809, 334811, 334812, 334813, 334816);
DELETE FROM `creature` WHERE `guid`=452613;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseId`, `phaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (452613, 43184, 0, 0, 0, 1, 0, 0, 0, 1, -9203.84, -2155.79, 57.187, 6.565, 120, 0, 0, 3495, 0, 0, 0, 0, 0);
INSERT INTO `creature_equip_template` (CreatureID, ID, VerifiedBuild) VALUES (43184, 1, 18019); 
UPDATE `quest_template_addon` SET PrevQuestID = 26607 WHERE ID = 26616;
UPDATE `spell_area` SET gender = 2;
