DELETE FROM `spell` WHERE `id` = 5885;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5885, 'Minor Recklessness Prowess', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20);
