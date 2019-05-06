#
# Description:	Handle mooshrooms changing colour
# Called by:	mobheads:tick
# Entity @s:	Mooshroom
#
# Called if mh_brown tag doesn't match Type
#
# If brown, tag and give loot table
#
execute if entity @s[nbt={Type:"brown"}] run tag @s add mh_brown
execute if entity @s[nbt={Type:"brown"}] run data merge entity @s {DeathLootTable:"mobheads:entities/mooshroom/brown"}
#
# Otherwise, remove tag and revert to red loot table
#
execute if entity @s[nbt=!{Type:"brown"}] run tag @s remove mh_brown
execute if entity @s[nbt=!{Type:"brown"}] run data merge entity @s {DeathLootTable:"mobheads:entities/mooshroom/red"}
