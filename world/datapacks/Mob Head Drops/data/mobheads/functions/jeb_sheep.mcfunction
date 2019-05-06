#
# Description:	Handle sheep being names "jeb_"
# Called by:	mobheads:tick
# Entity @s:	Sheep
#
# Called if mh_jeb tag doesn't match name
#
# If named jeb_, tag and give loot table
#
execute if entity @s[nbt={CustomName:"{\"text\":\"jeb_\"}"}] run tag @s add mh_jeb
execute if entity @s[nbt={CustomName:"{\"text\":\"jeb_\"}"}] run data merge entity @s {DeathLootTable:"mobheads:entities/jeb_sheep"}
#
# Otherwise, remove mh_jeb tag change loot table to basic sheep (no wool or head drop)
#
execute if entity @s[nbt=!{CustomName:"{\"text\":\"jeb_\"}"}] run tag @s remove mh_jeb
execute if entity @s[nbt=!{CustomName:"{\"text\":\"jeb_\"}"}] run data merge entity @s {DeathLootTable:"minecraft:entities/sheep"}
