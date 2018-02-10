effect @a[score_LZ-Sleep_min=1] minecraft:resistance 1 255 true
effect @a[score_LZ-Sleep_min=1] minecraft:instant_damage 1 0 true
tellraw @a[score_LZ-Sleep_min=1] [{"text":"You have been kicked out of bed by ","color":"aqua"},{"selector":"@a[score_LZ-Sleep-Kick_min=1]","color":"gold"}]
execute @a ~ ~ ~ trigger LZ-Sleep-Kick set 0
scoreboard players set @a[tag=!isSleeping,score_LZ-Sleep-Kick_min=1] LZ-Sleep-Kick 0