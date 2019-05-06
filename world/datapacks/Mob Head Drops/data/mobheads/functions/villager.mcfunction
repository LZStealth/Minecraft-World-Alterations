#
# Description:	Set loot table for villager professions
# Called by:	mobheads:tick
# Entity @s:	Villager
#
# Note that the villagers can change profession so they may have to be processed multiple times
#
# Set loot table according to profession
#
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/armorer"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/butcher"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/cartographer"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/cleric"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/farmer"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/fisherman"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/fletcher"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/leatherworker"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/librarian"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/mason"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:nitwit"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/nitwit"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:none"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/none"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/shepherd"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/toolsmith"}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data merge entity @s {DeathLootTable:"mobheads:entities/villager/weaponsmith"}
#
# Remove mh_zombie tag in case they have just been cured
#
tag @s remove mh_zombie
