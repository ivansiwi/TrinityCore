-- Fix item Tricky Treat para Achievements http://www.wowhead.com/achievement=288
UPDATE `item_template` SET `ScriptName`='item_hallowsend_tricky_treat' WHERE `entry`='33226';
-- Fix Npc para quest http://www.wowhead.com/quest=8358#comments al usar el emote /train
UPDATE `creature_template` SET `ScriptName`='npc_kali_remik' WHERE `entry`='11814';