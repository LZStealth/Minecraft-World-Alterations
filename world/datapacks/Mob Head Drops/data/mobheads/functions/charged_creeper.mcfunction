#
# Description:	Handle creeper becoming charged
# Called by:	mobheads:tick
# Entity @s:	Creeper
#
# Tag and give loot table
#
tag @s add mh_charged
data merge entity @s {DeathLootTable:"mobheads:entities/charged_creeper"}
