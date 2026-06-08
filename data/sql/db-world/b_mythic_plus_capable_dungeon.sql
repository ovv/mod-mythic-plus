DROP TABLE IF EXISTS `mythic_plus_capable_dungeon`;
CREATE TABLE `mythic_plus_capable_dungeon`(
	`map` smallint unsigned NOT NULL,
	`mapdifficulty` smallint unsigned NOT NULL,
	`final_boss_entry` int unsigned NOT NULL,
	PRIMARY KEY (`map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- WOTLK

INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (658, 1, 36658); -- Pit of Saron
-- INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (650, 1, TODO); -- Trial of the Champion
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (632, 1, 36502); -- The Forge of Souls
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (619, 1, 29311); -- Ahn'kahet: The Old Kingdom
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (608, 1, 31506); -- Violet Hold
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (604, 1, 29306); -- Gundrak
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (602, 1, 28923); -- Halls of Lightning
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (601, 1, 29120); -- Azjol-Nerub
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (600, 1, 26632); -- Drak'Tharon Keep
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (599, 1, 27978); -- Halls of Stone
-- INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (595, 1, TODO); -- The Culling of Stratholme
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (578, 1, 27656); -- The Oculus
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (576, 1, 26723); -- The Nexus
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (575, 1, 26861); -- Utgarde Pinnacle
INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (574, 1, 23954); -- Utgarde Keep

-- CLASSIC

-- INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (389, 1, 11519); -- Ragefire Chasm
-- INSERT INTO `mythic_plus_capable_dungeon` (`map`, `mapdifficulty`, `final_boss_entry`) VALUES (47, 0, 4421); -- Razorfen Kraul
