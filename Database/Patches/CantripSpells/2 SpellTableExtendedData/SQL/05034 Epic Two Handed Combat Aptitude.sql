DELETE FROM `spell` WHERE `id` = 5034;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5034, 'Epic Two Handed Combat Aptitude', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 25);
