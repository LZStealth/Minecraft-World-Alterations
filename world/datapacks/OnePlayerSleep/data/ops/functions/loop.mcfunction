##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 15, 2018
# Version: 2.1
# Minecraft Version 1.13
# Description:
# One Player Sleep Function loop
##########################################

scoreboard players add @a[nbt={Sleeping:1b}] OPSsleep 1
execute as @a[nbt={Sleeping:1b}] run scoreboard players enable @a OPSkickBed 
execute as @a[nbt={Sleeping:1b},scores={OPSsleep=1}] run tellraw @a ["",{"selector":"@s"},{"text":" fell asleep on the job","color":"blue","clickEvent":{"action":"run_command","value":"/trigger OPSkickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to kick!","color":"aqua"}]}}}]

#Change this line to make the night pass quicker with a higher value after "add"
execute as @a[scores={OPSsleep=110..}] run time add 40
execute as @a[scores={OPSsleep=300}] run weather thunder 1

execute as @a[scores={OPSkickBed=1}] at @s run function ops:kicked

execute as @a[nbt={Sleeping:0b},scores={OPSsleep=1..}] run scoreboard players set @s OPSsleep 0
