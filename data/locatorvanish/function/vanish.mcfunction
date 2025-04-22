attribute @s minecraft:waypoint_transmit_range modifier add locatorvanish:vanish -1 add_multiplied_base
tag @s add locatorvanish.vanished

playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 0.7 1.5
playsound minecraft:entity.generic.extinguish_fire master @a ~ ~ ~ 1 1.3

particle enchant ~ ~1 ~ 0.3 0.5 0.3 0.2 30
particle smoke ~ ~1 ~ 0.3 0.5 0.3 0 30

title @s actionbar "You are no longer visible on the locator bar"