DELETE FROM `spell` WHERE `id` = 6074;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6074, 'Legendary Void Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 35);
