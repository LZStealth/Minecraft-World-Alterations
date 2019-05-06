#
# Description:	Set loot table for rabbit variants
# Called by:	mobheads:tick
# Entity @s:	Rabbit
#
# Tag as processed
#
tag @s add mh
#
# Set loot table according to rabbit type
#
execute if entity @s[nbt={RabbitType:0}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/brown"}
execute if entity @s[nbt={RabbitType:1}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/white"}
execute if entity @s[nbt={RabbitType:2}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/black"}
execute if entity @s[nbt={RabbitType:3}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/blackandwhite"}
execute if entity @s[nbt={RabbitType:4}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/gold"}
execute if entity @s[nbt={RabbitType:5}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/saltandpepper"}
execute if entity @s[nbt={RabbitType:99}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/killer"}
#
# If the rabbit is not named or a baby, chance to convert to the killer bunny
#
execute store success score @s mh_named run data get entity @s CustomName
execute if entity @s[scores={mh_named=0},nbt={Age:0}] run function mobheads:rabbit_convert
scoreboard players reset @s mh_named
