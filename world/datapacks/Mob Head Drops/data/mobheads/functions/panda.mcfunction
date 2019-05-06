#
# Description:	Set loot table for panda variants
# Called by:	mobheads:tick
# Entity @s:	Panda
#
# Tag as processed
#
tag @s add mh
#
# Check genetics
#
execute if entity @s[nbt={MainGene:"aggressive"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/aggressive"}
execute if entity @s[nbt={MainGene:"lazy"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/lazy"}
execute if entity @s[nbt={MainGene:"normal"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/normal"}
execute if entity @s[nbt={MainGene:"playful"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/playful"}
execute if entity @s[nbt={MainGene:"worried"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/worried"}
#
# Brown and weak require both the main and hidden genes
#
execute if entity @s[nbt={MainGene:"brown",HiddenGene:"brown"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/brown"}
execute if entity @s[nbt={MainGene:"weak",HiddenGene:"weak"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/weak"}
#
# Otherwise they appear as normal
#
execute if entity @s[nbt={MainGene:"brown"},nbt=!{HiddenGene:"brown"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/normal"}
execute if entity @s[nbt={MainGene:"weak"},nbt=!{HiddenGene:"weak"}] run data merge entity @s {DeathLootTable:"mobheads:entities/panda/normal"}
