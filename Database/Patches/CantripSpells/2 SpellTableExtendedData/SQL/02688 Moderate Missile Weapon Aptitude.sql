DELETE FROM `spell` WHERE `id` = 2688;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2688, 'Moderate Missile Weapon Aptitude', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 10);
