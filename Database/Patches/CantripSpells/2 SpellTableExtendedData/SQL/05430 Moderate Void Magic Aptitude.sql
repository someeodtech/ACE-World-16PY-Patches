DELETE FROM `spell` WHERE `id` = 5430;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5430, 'Moderate Void Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20);
