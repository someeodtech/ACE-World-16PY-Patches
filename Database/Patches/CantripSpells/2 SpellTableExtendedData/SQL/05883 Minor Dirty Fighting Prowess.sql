DELETE FROM `spell` WHERE `id` = 5883;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5883, 'Minor Dirty Fighting Prowess', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20);
