attribute @s minecraft:waypoint_transmit_range modifier remove locatorvanish:vanish
tag @s remove locatorvanish.vanished

playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 0.7 1.5
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.3

particle enchant ~ ~1 ~ 0.3 0.5 0.3 0.2 30
particle end_rod ~ ~1 ~ 0.3 0.5 0.3 0.05 10

title @s actionbar "You are now visible on the locator bar"