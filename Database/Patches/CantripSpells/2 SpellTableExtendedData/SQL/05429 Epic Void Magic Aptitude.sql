DELETE FROM `spell` WHERE `id` = 5429;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5429, 'Epic Void Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 25);
