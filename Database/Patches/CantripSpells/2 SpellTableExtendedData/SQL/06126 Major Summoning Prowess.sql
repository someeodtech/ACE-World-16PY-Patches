DELETE FROM `spell` WHERE `id` = 6126;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6126, 'Major Summoning Prowess', 36880 /* Skill, SingleStat, Additive */, 54 /* Summoning */, 15);
