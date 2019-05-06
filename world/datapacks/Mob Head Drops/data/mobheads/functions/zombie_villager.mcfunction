#
# Description:	Set loot table for zombie villager professions
# Called by:	mobheads:tick
# Entity @s:	Zombie Villager
#
# Tag as processed
#
tag @s add mh_zombie
#
# Set loot table according to profession
#
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/armorer"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/butcher"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/cartographer"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/cleric"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/farmer"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/fisherman"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/fletcher"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/leatherworker"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/librarian"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/mason"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:nitwit"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/nitwit"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:none"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/none"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/shepherd"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/toolsmith"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/zombie_villager/weaponsmith"}
