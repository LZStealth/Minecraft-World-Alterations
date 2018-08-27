##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 15, 2018
# Version: 2.1
# Minecraft Version 1.13
# Description:
# Actions to kick a player out of bed
##########################################

scoreboard players set @a OPSkickBed 0
execute as @a[nbt={Sleeping:1b},scores={OPSsleep=1..}] at @s run summon minecraft:snowball ~ ~2 ~
execute as @a[scores={OPSsleep=1..}] run tellraw @s {"text":"You have been kicked out of bed","color":"aqua"}
