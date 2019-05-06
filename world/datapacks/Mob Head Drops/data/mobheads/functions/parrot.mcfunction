#
# Description:	Set loot table for parrot variants
# Called by:	mobheads:tick
# Entity @s:	Parrot
#
# Tag as processed
#
tag @s add mh
#
# Set loot table according to variant
#
execute if entity @s[nbt={Variant:0}] run data merge entity @s {DeathLootTable:"mobheads:entities/parrot/red"}
execute if entity @s[nbt={Variant:1}] run data merge entity @s {DeathLootTable:"mobheads:entities/parrot/blue"}
execute if entity @s[nbt={Variant:2}] run data merge entity @s {DeathLootTable:"mobheads:entities/parrot/green"}
execute if entity @s[nbt={Variant:3}] run data merge entity @s {DeathLootTable:"mobheads:entities/parrot/cyan"}
execute if entity @s[nbt={Variant:4}] run data merge entity @s {DeathLootTable:"mobheads:entities/parrot/gray"}
