DELETE FROM `spell` WHERE `id` = 4693;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4693, 'Epic Fletching Prowess', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 25);
