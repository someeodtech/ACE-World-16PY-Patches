DELETE FROM `spell` WHERE `id` = 6092;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (6092, 'Legendary Flame Bane', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, 0.25);
