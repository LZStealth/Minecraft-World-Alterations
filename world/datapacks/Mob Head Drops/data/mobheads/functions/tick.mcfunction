#
# Description:	Check for mob variants, spread across five seconds
# Called by:	main:tick
# Entity @s:	None
#
# Entities with variants
#
execute if score #hc_tick hc_tick matches 10 as @e[type=cat,tag=!mh] run function mobheads:cat
execute if score #hc_tick hc_tick matches 20 as @e[type=horse,tag=!mh] run function mobheads:horse
execute if score #hc_tick hc_tick matches 30 as @e[type=llama,tag=!mh] run function mobheads:llama
execute if score #hc_tick hc_tick matches 40 as @e[type=panda,tag=!mh] run function mobheads:panda
execute if score #hc_tick hc_tick matches 50 as @e[type=parrot,tag=!mh] run function mobheads:parrot
execute if score #hc_tick hc_tick matches 60 as @e[type=rabbit,tag=!mh] run function mobheads:rabbit
execute if score #hc_tick hc_tick matches 70 as @e[type=trader_llama,tag=!mh] run function mobheads:trader_llama
#
# Renamed entities
#
execute if score #hc_tick hc_tick matches 80 as @e[type=sheep,tag=!mh_jeb,nbt={CustomName:"{\"text\":\"jeb_\"}"}] run function mobheads:jeb_sheep
execute if score #hc_tick hc_tick matches 80 as @e[type=sheep,tag=mh_jeb,nbt=!{CustomName:"{\"text\":\"jeb_\"}"}] run function mobheads:jeb_sheep
#
execute if score #hc_tick hc_tick matches 90 as @e[type=rabbit,tag=mh,tag=!mh_toast,nbt={CustomName:"{\"text\":\"Toast\"}"}] run function mobheads:toast
execute if score #hc_tick hc_tick matches 90 as @e[type=rabbit,tag=mh,tag=mh_toast,nbt=!{CustomName:"{\"text\":\"Toast\"}"}] run function mobheads:toast
#
# Mooshrooms
#
execute if score #hc_tick hc_tick matches 100 as @e[type=mooshroom,tag=!mh_brown,nbt={Type:"brown"}] run function mobheads:mooshroom
execute if score #hc_tick hc_tick matches 100 as @e[type=mooshroom,tag=mh_brown,nbt={Type:"red"}] run function mobheads:mooshroom
#
# Charged creepers
#
execute if score #hc_tick hc_tick matches 100 as @e[type=creeper,tag=!mh_charged,nbt={powered:1b}] run function mobheads:charged_creeper
#
# Villagers - they can change profession so they need to be rechecked regularly
#
execute if score #hc_tick hc_tick matches 5 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:armorer"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/armorer"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 5 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:butcher"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/butcher"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 15 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:cartographer"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/cartographer"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 15 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:cleric"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/cleric"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 25 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:farmer"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/farmer"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 25 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fisherman"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/fisherman"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 35 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/fletcher"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 35 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/leatherworker"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 45 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:librarian"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/librarian"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 45 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:mason"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/mason"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 55 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:nitwit"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/nitwit"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 55 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/none"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 65 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:shepherd"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/shepherd"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 65 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/toolsmith"}] run function mobheads:villager
execute if score #hc_tick hc_tick matches 75 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] unless entity @s[nbt={DeathLootTable:"mobheads:entities/villager/weaponsmith"}] run function mobheads:villager
#
# Zombie Villagers
#
execute if score #hc_tick hc_tick matches 85 as @e[type=zombie_villager,tag=!mh_zombie] run function mobheads:zombie_villager
