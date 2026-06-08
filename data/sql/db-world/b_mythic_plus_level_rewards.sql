DROP TABLE IF EXISTS `mythic_plus_level_rewards`;
CREATE TABLE `mythic_plus_level_rewards`(
	`lvl` int unsigned NOT NULL,
	`rewardtype` smallint unsigned NOT NULL,
	`val1` int unsigned NOT NULL,
	`val2` int unsigned
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Emblem of heroism = 40752
-- Emblem of valor = 40753
-- Emblem of triumph = 47241

INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (1, 0, 1000000, null);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (1, 1, 40752, 1);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (2, 0, 2000000, null);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (2, 1, 40752, 2);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (3, 0, 3000000, null);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (3, 1, 40752, 4);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (4, 0, 4000000, null);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (4, 1, 40752, 6);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (5, 0, 6000000, null);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (5, 1, 40752, 8);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (6, 0, 8000000, null);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (6, 1, 40752, 10);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (7, 0, 10000000, null);
INSERT INTO `mythic_plus_level_rewards` (`lvl`, `rewardtype`, `val1`, `val2`) VALUES (7, 1, 40752, 12);
