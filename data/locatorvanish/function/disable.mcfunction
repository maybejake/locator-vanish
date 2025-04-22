attribute @s minecraft:waypoint_receive_range modifier add locatorvanish:disable -1 add_multiplied_base
tag @s add locatorvanish.disabled

playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 2

title @s actionbar "Locator bar disabled"