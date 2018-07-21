effect give @a[scores={LZ-Sleep=1..}] minecraft:resistance 1 255 true
effect give @a[scores={LZ-Sleep=1..}] minecraft:instant_damage 1 0 true
tellraw @a[scores={LZ-Sleep=1..}] [{"text":"You have been kicked out of bed by ","color":"aqua"},{"selector":"@a[scores={LZ-Sleep-Kick=1..}]","color":"gold"}]
execute as @a at @s positioned ~ ~ ~ run trigger LZ-Sleep-Kick set 0
scoreboard players set @a[tag=!isSleeping,scores={LZ-Sleep-Kick=1..}] LZ-Sleep-Kick 0
