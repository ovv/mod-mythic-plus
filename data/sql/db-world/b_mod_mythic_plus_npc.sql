SET @Entry = 200005;
SET @Name = "Mythic Plus";
SET @Subname = "Master";

DELETE FROM `creature_template_model` WHERE `CreatureID` = @Entry;
DELETE FROM `creature_template` WHERE `entry` = @Entry;

INSERT INTO `creature_template` (`entry`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `AIName`, `MovementType`, `HoverHeight`, `RacialLeader`, `movementId`, `RegenHealth`, `flags_extra`, `ScriptName`) VALUES
(@Entry, @Name, @Subname, null, 0, 80, 80, 2, 35, 1, 0, 0, 2000, 0, 1, 2147483648, 7, 138936390, 0, 0, 0, '', 0, 1, 0, 0, 1, 0, 'mod_mythic_plus_npc');
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES (@Entry, 0, 19646, 1, 1, 0);

-- Spawn in a reserved guid band for this module (10020000-10029999): high enough
-- never to collide with core content, spaced 10k from other modules' bands. The
-- id1 DELETE relocates any prior manual placement on every host.
DELETE FROM `creature` WHERE `id1` = @Entry;
DELETE FROM `creature` WHERE `guid` = 10020000;
INSERT INTO `creature` (`guid`, `id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(10020000, @Entry, 571, 5822.258, 538.113, 651.134, 1.8205); -- Dalaran