-- Spell scripts for Goblin Bomb Dispenser (item 10587)
DELETE FROM `spell_script_names` WHERE `spell_id` in (23134, 13258);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(23134, 'spell_item_goblin_bomb'),
(13258, 'spell_item_summon_goblim_bomb');
