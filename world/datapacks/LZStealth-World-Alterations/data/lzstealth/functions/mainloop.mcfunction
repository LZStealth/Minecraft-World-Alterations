#################################
### One Player Sleeping
#################################

tag @a[nbt={Sleeping:1b}] add isSleeping
execute as @a[tag=isSleeping] at @s positioned ~ ~ ~ run scoreboard players enable @a LZ-Sleep-Kick
scoreboard players add @e[tag=isSleeping] LZ-Sleep 1

execute as @e[tag=isSleeping,scores={LZ-Sleep=1}] at @s positioned ~ ~ ~ run tellraw @a ["",{"selector":"@s","color":"gold"},{"text":" is now Sleeping. ","color":"aqua"},{"text":"[Kick]","color":"red","clickEvent":{"action":"run_command","value":"/trigger LZ-Sleep-Kick set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to kick!","color":"white"}]}}}]

execute as @a[scores={LZ-Sleep=110..}] at @s positioned ~ ~ ~ run time add 10
execute as @a[scores={LZ-Sleep=300..,LZ-Sleep=301}] at @s positioned ~ ~ ~ run weather thunder 1

execute if entity @a[scores={LZ-Sleep-Kick=1..}] run function lzstealth:oneplayersleeping/kick

tag @a[tag=isSleeping,nbt={Sleeping:0b}] remove isSleeping
scoreboard players set @a[tag=!isSleeping,scores={LZ-Sleep=1..}] LZ-Sleep 0

#################################
### Mob Head Drops
#################################
scoreboard players set @e[type=zombie_villager,tag=!loot,nbt={Profession:0}] MobHeadDrops 1
scoreboard players set @e[type=zombie_villager,tag=!loot,nbt={Profession:1}] MobHeadDrops 2
scoreboard players set @e[type=zombie_villager,tag=!loot,nbt={Profession:2}] MobHeadDrops 3
scoreboard players set @e[type=zombie_villager,tag=!loot,nbt={Profession:3}] MobHeadDrops 4
scoreboard players set @e[type=zombie_villager,tag=!loot,nbt={Profession:4}] MobHeadDrops 5
scoreboard players set @e[type=zombie_villager,tag=!loot,nbt={Profession:5}] MobHeadDrops 6
scoreboard players set @e[type=llama,tag=!loot,nbt={Variant:0}] MobHeadDrops 7
scoreboard players set @e[type=llama,tag=!loot,nbt={Variant:1}] MobHeadDrops 8
scoreboard players set @e[type=llama,tag=!loot,nbt={Variant:2}] MobHeadDrops 9
scoreboard players set @e[type=llama,tag=!loot,nbt={Variant:3}] MobHeadDrops 10
scoreboard players set @e[type=ocelot,tag=!loot,nbt={CatType:0}] MobHeadDrops 11
scoreboard players set @e[type=ocelot,tag=!loot1,nbt={CatType:1}] MobHeadDrops 12
scoreboard players set @e[type=ocelot,tag=!loot1,nbt={CatType:2}] MobHeadDrops 13
scoreboard players set @e[type=ocelot,tag=!loot1,nbt={CatType:3}] MobHeadDrops 14
scoreboard players set @e[type=rabbit,tag=!loot,nbt={RabbitType:0}] MobHeadDrops 15
scoreboard players set @e[type=rabbit,tag=!loot,nbt={RabbitType:1}] MobHeadDrops 16
scoreboard players set @e[type=rabbit,tag=!loot,nbt={RabbitType:2}] MobHeadDrops 17
scoreboard players set @e[type=rabbit,tag=!loot,nbt={RabbitType:3}] MobHeadDrops 18
scoreboard players set @e[type=rabbit,tag=!loot,nbt={RabbitType:4}] MobHeadDrops 19
scoreboard players set @e[type=rabbit,tag=!loot,nbt={RabbitType:5}] MobHeadDrops 20
scoreboard players set @e[type=parrot,tag=!loot,nbt={Variant:0}] MobHeadDrops 21
scoreboard players set @e[type=parrot,tag=!loot,nbt={Variant:1}] MobHeadDrops 22
scoreboard players set @e[type=parrot,tag=!loot,nbt={Variant:2}] MobHeadDrops 23
scoreboard players set @e[type=parrot,tag=!loot,nbt={Variant:3}] MobHeadDrops 24
scoreboard players set @e[type=parrot,tag=!loot,nbt={Variant:4}] MobHeadDrops 25
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:0}] MobHeadDrops 26
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:256}] MobHeadDrops 26
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:512}] MobHeadDrops 26
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:768}] MobHeadDrops 26
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1024}] MobHeadDrops 26
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:768}] MobHeadDrops 26
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1}] MobHeadDrops 27
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:257}] MobHeadDrops 27
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:513}] MobHeadDrops 27
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:769}] MobHeadDrops 27
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1025}] MobHeadDrops 27
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:2}] MobHeadDrops 28
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:258}] MobHeadDrops 28
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:514}] MobHeadDrops 28
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:770}] MobHeadDrops 28
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1026}] MobHeadDrops 28
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:3}] MobHeadDrops 29
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:259}] MobHeadDrops 29
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:515}] MobHeadDrops 29
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:771}] MobHeadDrops 29
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1027}] MobHeadDrops 29
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:4}] MobHeadDrops 30
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:260}] MobHeadDrops 30
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:516}] MobHeadDrops 30
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:772}] MobHeadDrops 30
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1028}] MobHeadDrops 30
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:5}] MobHeadDrops 31
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:261}] MobHeadDrops 31
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:517}] MobHeadDrops 31
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:773}] MobHeadDrops 31
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1029}] MobHeadDrops 31
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:6}] MobHeadDrops 32
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:262}] MobHeadDrops 32
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:518}] MobHeadDrops 32
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:774}] MobHeadDrops 32
scoreboard players set @e[type=horse,tag=!loot,nbt={Variant:1030}] MobHeadDrops 32
scoreboard players set @e[type=rabbit,tag=!loot1,nbt={CustomName:"\"Toast\""}] MobHeadDrops 33
scoreboard players set @e[type=wither,tag=!loot] MobHeadDrops 34
scoreboard players set @e[type=creeper,tag=!loot,nbt={powered:1b}] MobHeadDrops 35
execute as @e[type=zombie_villager,scores={MobHeadDrops=1},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/zombie_villager/farmer"}
execute as @e[type=zombie_villager,scores={MobHeadDrops=2},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/zombie_villager/librarian"}
execute as @e[type=zombie_villager,scores={MobHeadDrops=3},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/zombie_villager/cleric"}
execute as @e[type=zombie_villager,scores={MobHeadDrops=4},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/zombie_villager/smith"}
execute as @e[type=zombie_villager,scores={MobHeadDrops=5},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/zombie_villager/butcher"}
execute as @e[type=zombie_villager,scores={MobHeadDrops=6},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/zombie_villager/nitwit"}
execute as @e[type=llama,scores={MobHeadDrops=7},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/llama/creamy"}
execute as @e[type=llama,scores={MobHeadDrops=8},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/llama/white"}
execute as @e[type=llama,scores={MobHeadDrops=9},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/llama/brown"}
execute as @e[type=llama,scores={MobHeadDrops=10},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/llama/gray"}
execute as @e[type=ocelot,scores={MobHeadDrops=11},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/cats/ocelot"}
execute as @e[type=ocelot,scores={MobHeadDrops=12},tag=!loot1] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot1"],DeathLootTable:"minecraft:mobs/cats/black"}
execute as @e[type=ocelot,scores={MobHeadDrops=13},tag=!loot1] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot1"],DeathLootTable:"minecraft:mobs/cats/ginger"}
execute as @e[type=ocelot,scores={MobHeadDrops=14},tag=!loot1] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot1"],DeathLootTable:"minecraft:mobs/cats/siamese"}
execute as @e[type=rabbit,scores={MobHeadDrops=15},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/rabbit/brown"}
execute as @e[type=rabbit,scores={MobHeadDrops=16},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/rabbit/white"}
execute as @e[type=rabbit,scores={MobHeadDrops=17},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/rabbit/black"}
execute as @e[type=rabbit,scores={MobHeadDrops=18},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/rabbit/blackandwhite"}
execute as @e[type=rabbit,scores={MobHeadDrops=19},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/rabbit/gold"}
execute as @e[type=rabbit,scores={MobHeadDrops=20},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/rabbit/saltandpepper"}
execute as @e[type=parrot,scores={MobHeadDrops=21},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/parrot/red"}
execute as @e[type=parrot,scores={MobHeadDrops=22},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/parrot/blue"}
execute as @e[type=parrot,scores={MobHeadDrops=23},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/parrot/green"}
execute as @e[type=parrot,scores={MobHeadDrops=24},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/parrot/cyan"}
execute as @e[type=parrot,scores={MobHeadDrops=25},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/parrot/gray"}
execute as @e[type=horse,scores={MobHeadDrops=26},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/horse/white"}
execute as @e[type=horse,scores={MobHeadDrops=27},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/horse/creamy"}
execute as @e[type=horse,scores={MobHeadDrops=28},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/horse/chestnut"}
execute as @e[type=horse,scores={MobHeadDrops=29},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/horse/brown"}
execute as @e[type=horse,scores={MobHeadDrops=30},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/horse/black"}
execute as @e[type=horse,scores={MobHeadDrops=31},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/horse/gray"}
execute as @e[type=horse,scores={MobHeadDrops=32},tag=!loot] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/horse/dark_brown"}
execute as @e[tag=!loot1,type=rabbit,scores={MobHeadDrops=33}] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot1"],DeathLootTable:"minecraft:mobs/rabbit/toast"}
execute as @e[tag=!loot,type=wither,scores={MobHeadDrops=34}] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/wither"}
execute as @e[tag=!loot,type=creeper,scores={MobHeadDrops=35}] at @s positioned ~ ~ ~ run data merge entity @s {Tags:["loot"],DeathLootTable:"minecraft:mobs/chargedcreeper"}
