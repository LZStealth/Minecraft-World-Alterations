#
# Description:	Handle rabbits being named "Toast"
# Called by:	mobheads:tick
# Entity @s:	Rabbit
#
# Called if mh_toast tag doesn't match name
#
# If named Toast, tag and give loot table
#
execute if entity @s[nbt={CustomName:"{\"text\":\"Toast\"}"}] run tag @s add mh_toast
execute if entity @s[nbt={CustomName:"{\"text\":\"Toast\"}"}] run data merge entity @s {DeathLootTable:"mobheads:entities/rabbit/toast"}
#
# Otherwise, remove mh_toast tag and mh tag to force re-processing to get correct loot table
#
execute if entity @s[nbt=!{CustomName:"{\"text\":\"Toast\"}"}] run tag @s remove mh_toast
execute if entity @s[nbt=!{CustomName:"{\"text\":\"Toast\"}"}] run tag @s remove mh
