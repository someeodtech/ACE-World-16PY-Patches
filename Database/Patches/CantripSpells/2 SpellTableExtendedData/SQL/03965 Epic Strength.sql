DELETE FROM `spell` WHERE `id` = 3965;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3965, 'Epic Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 25);
