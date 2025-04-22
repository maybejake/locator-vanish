scoreboard players set @s locatorvanish.click_check 0

execute unless predicate locatorvanish:item run return fail

execute if predicate locatorvanish:sneaking if entity @s[tag=locatorvanish.disabled] run return run function locatorvanish:enable
execute if predicate locatorvanish:sneaking if entity @s[tag=!locatorvanish.disabled] run return run function locatorvanish:disable
execute unless predicate locatorvanish:sneaking if entity @s[tag=locatorvanish.vanished] run return run function locatorvanish:unvanish
execute unless predicate locatorvanish:sneaking if entity @s[tag=!locatorvanish.vanished] run function locatorvanish:vanish