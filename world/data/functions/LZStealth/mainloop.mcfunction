#################################
### One Player Sleeping
#################################

scoreboard players tag @a add isSleeping {Sleeping:1b} 
execute @a[tag=isSleeping] ~ ~ ~ scoreboard players enable @a LZ-Sleep-Kick
scoreboard players add @e[tag=isSleeping] LZ-Sleep 1

execute @e[tag=isSleeping,score_LZ-Sleep=1] ~ ~ ~ tellraw @a ["",{"selector":"@s","color":"gold"},{"text":" is now Sleeping. ","color":"aqua"},{"text":"[Kick]","color":"red","clickEvent":{"action":"run_command","value":"/trigger LZ-Sleep-Kick set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to kick!","color":"white"}]}}}]

execute @a[score_LZ-Sleep_min=110] ~ ~ ~ time add 10
execute @a[score_LZ-Sleep_min=300,score_LZ-Sleep=301] ~ ~ ~ weather thunder 1

function lzstealth:OnePlayerSleeping/kick if @a[score_LZ-Sleep-Kick_min=1]

scoreboard players tag @a[tag=isSleeping] remove isSleeping {Sleeping:0b}
scoreboard players set @a[tag=!isSleeping,score_LZ-Sleep_min=1] LZ-Sleep 0

#################################
### Mob Head Drops
#################################
scoreboard players set @e[type=Zombie_Villager,tag=!loot] MobHeadDrops 1 {Profession:0}
scoreboard players set @e[type=Zombie_Villager,tag=!loot] MobHeadDrops 2 {Profession:1}
scoreboard players set @e[type=Zombie_Villager,tag=!loot] MobHeadDrops 3 {Profession:2}
scoreboard players set @e[type=Zombie_Villager,tag=!loot] MobHeadDrops 4 {Profession:3}
scoreboard players set @e[type=Zombie_Villager,tag=!loot] MobHeadDrops 5 {Profession:4}
scoreboard players set @e[type=Zombie_Villager,tag=!loot] MobHeadDrops 6 {Profession:5}
scoreboard players set @e[type=Llama,tag=!loot] MobHeadDrops 7 {Variant:0}
scoreboard players set @e[type=Llama,tag=!loot] MobHeadDrops 8 {Variant:1}
scoreboard players set @e[type=Llama,tag=!loot] MobHeadDrops 9 {Variant:2}
scoreboard players set @e[type=Llama,tag=!loot] MobHeadDrops 10 {Variant:3}
scoreboard players set @e[type=Ocelot,tag=!loot] MobHeadDrops 11 {CatType:0}
scoreboard players set @e[type=Ocelot,tag=!loot1] MobHeadDrops 12 {CatType:1}
scoreboard players set @e[type=Ocelot,tag=!loot1] MobHeadDrops 13 {CatType:2}
scoreboard players set @e[type=Ocelot,tag=!loot1] MobHeadDrops 14 {CatType:3}
scoreboard players set @e[type=Rabbit,tag=!loot] MobHeadDrops 15 {RabbitType:0}
scoreboard players set @e[type=Rabbit,tag=!loot] MobHeadDrops 16 {RabbitType:1}
scoreboard players set @e[type=Rabbit,tag=!loot] MobHeadDrops 17 {RabbitType:2}
scoreboard players set @e[type=Rabbit,tag=!loot] MobHeadDrops 18 {RabbitType:3}
scoreboard players set @e[type=Rabbit,tag=!loot] MobHeadDrops 19 {RabbitType:4}
scoreboard players set @e[type=Rabbit,tag=!loot] MobHeadDrops 20 {RabbitType:5}
scoreboard players set @e[type=Parrot,tag=!loot] MobHeadDrops 21 {Variant:0}
scoreboard players set @e[type=Parrot,tag=!loot] MobHeadDrops 22 {Variant:1}
scoreboard players set @e[type=Parrot,tag=!loot] MobHeadDrops 23 {Variant:2}
scoreboard players set @e[type=Parrot,tag=!loot] MobHeadDrops 24 {Variant:3}
scoreboard players set @e[type=Parrot,tag=!loot] MobHeadDrops 25 {Variant:4}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 26 {Variant:0}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 26 {Variant:256}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 26 {Variant:512}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 26 {Variant:768}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 26 {Variant:1024}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 26 {Variant:768}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 27 {Variant:1}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 27 {Variant:257}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 27 {Variant:513}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 27 {Variant:769}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 27 {Variant:1025}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 28 {Variant:2}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 28 {Variant:258}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 28 {Variant:514}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 28 {Variant:770}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 28 {Variant:1026}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 29 {Variant:3}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 29 {Variant:259}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 29 {Variant:515}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 29 {Variant:771}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 29 {Variant:1027}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 30 {Variant:4}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 30 {Variant:260}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 30 {Variant:516}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 30 {Variant:772}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 30 {Variant:1028}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 31 {Variant:5}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 31 {Variant:261}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 31 {Variant:517}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 31 {Variant:773}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 31 {Variant:1029}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 32 {Variant:6}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 32 {Variant:262}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 32 {Variant:518}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 32 {Variant:774}
scoreboard players set @e[type=Horse,tag=!loot] MobHeadDrops 32 {Variant:1030}
scoreboard players set @e[type=Rabbit,tag=!loot1] MobHeadDrops 33 {CustomName:Toast}
scoreboard players set @e[type=Wither,tag=!loot] MobHeadDrops 34
scoreboard players set @e[type=Creeper,tag=!loot] MobHeadDrops 35 {powered:1b}
execute @e[type=Zombie_Villager,score_MobHeadDrops=1,score_MobHeadDrops_min=1,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:zombie_villager/farmer"}
execute @e[type=Zombie_Villager,score_MobHeadDrops=2,score_MobHeadDrops_min=2,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:zombie_villager/librarian"}
execute @e[type=Zombie_Villager,score_MobHeadDrops=3,score_MobHeadDrops_min=3,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:zombie_villager/cleric"}
execute @e[type=Zombie_Villager,score_MobHeadDrops=4,score_MobHeadDrops_min=4,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:zombie_villager/smith"}
execute @e[type=Zombie_Villager,score_MobHeadDrops=5,score_MobHeadDrops_min=5,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:zombie_villager/butcher"}
execute @e[type=Zombie_Villager,score_MobHeadDrops=6,score_MobHeadDrops_min=6,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:zombie_villager/nitwit"}
execute @e[type=Llama,score_MobHeadDrops=7,score_MobHeadDrops_min=7,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:llama/creamy"}
execute @e[type=Llama,score_MobHeadDrops=8,score_MobHeadDrops_min=8,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:llama/white"}
execute @e[type=Llama,score_MobHeadDrops=9,score_MobHeadDrops_min=9,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:llama/brown"}
execute @e[type=Llama,score_MobHeadDrops=10,score_MobHeadDrops_min=10,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:llama/gray"}
execute @e[type=Ocelot,score_MobHeadDrops=11,score_MobHeadDrops_min=11,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:cats/ocelot"}
execute @e[type=Ocelot,score_MobHeadDrops=12,score_MobHeadDrops_min=12,tag=!loot1] ~ ~ ~ entitydata @s {Tags:["loot1"],DeathLootTable:"mobs:cats/black"}
execute @e[type=Ocelot,score_MobHeadDrops=13,score_MobHeadDrops_min=13,tag=!loot1] ~ ~ ~ entitydata @s {Tags:["loot1"],DeathLootTable:"mobs:cats/ginger"}
execute @e[type=Ocelot,score_MobHeadDrops=14,score_MobHeadDrops_min=14,tag=!loot1] ~ ~ ~ entitydata @s {Tags:["loot1"],DeathLootTable:"mobs:cats/siamese"}
execute @e[type=Rabbit,score_MobHeadDrops=15,score_MobHeadDrops_min=15,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:rabbit/brown"}
execute @e[type=Rabbit,score_MobHeadDrops=16,score_MobHeadDrops_min=16,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:rabbit/white"}
execute @e[type=Rabbit,score_MobHeadDrops=17,score_MobHeadDrops_min=17,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:rabbit/black"}
execute @e[type=Rabbit,score_MobHeadDrops=18,score_MobHeadDrops_min=18,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:rabbit/blackandwhite"}
execute @e[type=Rabbit,score_MobHeadDrops=19,score_MobHeadDrops_min=19,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:rabbit/gold"}
execute @e[type=Rabbit,score_MobHeadDrops=20,score_MobHeadDrops_min=20,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:rabbit/saltandpepper"}
execute @e[type=Parrot,score_MobHeadDrops=21,score_MobHeadDrops_min=21,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:parrot/red"}
execute @e[type=Parrot,score_MobHeadDrops=22,score_MobHeadDrops_min=22,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:parrot/blue"}
execute @e[type=Parrot,score_MobHeadDrops=23,score_MobHeadDrops_min=23,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:parrot/green"}
execute @e[type=Parrot,score_MobHeadDrops=24,score_MobHeadDrops_min=24,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:parrot/cyan"}
execute @e[type=Parrot,score_MobHeadDrops=25,score_MobHeadDrops_min=25,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:parrot/gray"}
execute @e[type=Horse,score_MobHeadDrops=26,score_MobHeadDrops_min=26,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:horse/white"}
execute @e[type=Horse,score_MobHeadDrops=27,score_MobHeadDrops_min=27,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:horse/creamy"}
execute @e[type=Horse,score_MobHeadDrops=28,score_MobHeadDrops_min=28,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:horse/chestnut"}
execute @e[type=Horse,score_MobHeadDrops=29,score_MobHeadDrops_min=29,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:horse/brown"}
execute @e[type=Horse,score_MobHeadDrops=30,score_MobHeadDrops_min=30,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:horse/black"}
execute @e[type=Horse,score_MobHeadDrops=31,score_MobHeadDrops_min=31,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:horse/gray"}
execute @e[type=Horse,score_MobHeadDrops=32,score_MobHeadDrops_min=32,tag=!loot] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:horse/dark_brown"}
execute @e[tag=!loot1,type=Rabbit,score_MobHeadDrops=33,score_MobHeadDrops_min=33] ~ ~ ~ entitydata @s {Tags:["loot1"],DeathLootTable:"mobs:rabbit/toast"}
execute @e[tag=!loot,type=Wither,score_MobHeadDrops=34,score_MobHeadDrops_min=34] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:wither"}
execute @e[tag=!loot,type=Creeper,score_MobHeadDrops=35,score_MobHeadDrops_min=35] ~ ~ ~ entitydata @s {Tags:["loot"],DeathLootTable:"mobs:chargedcreeper"}