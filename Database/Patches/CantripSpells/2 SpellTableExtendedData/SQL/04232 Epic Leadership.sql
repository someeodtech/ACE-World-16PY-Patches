DELETE FROM `spell` WHERE `id` = 4232;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4232, 'Epic Leadership', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 25);
