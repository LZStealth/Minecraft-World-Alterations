#
# Description:	Set loot table for cat variants
# Called by:	mobheads:tick
# Entity @s:	Cat
#
# Tag as processed
#
tag @s add mh
#
# Set loot table according to cat type
#
execute if entity @s[nbt={CatType:0}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/tabby"}
execute if entity @s[nbt={CatType:1}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/tuxedo"}
execute if entity @s[nbt={CatType:2}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/red"}
execute if entity @s[nbt={CatType:3}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/siamese"}
execute if entity @s[nbt={CatType:4}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/british_shorthair"}
execute if entity @s[nbt={CatType:5}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/calico"}
execute if entity @s[nbt={CatType:6}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/persian"}
execute if entity @s[nbt={CatType:7}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/ragdoll"}
execute if entity @s[nbt={CatType:8}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/white"}
execute if entity @s[nbt={CatType:9}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/jellie"}
execute if entity @s[nbt={CatType:10}] run data merge entity @s {DeathLootTable:"mobheads:entities/cat/black"}
