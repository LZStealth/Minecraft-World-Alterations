##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 15, 2018
# Version: 2.1
# Minecraft Version 1.13
# Description:
# Installs One Player Sleep Function
##########################################

scoreboard objectives add OPSkickBed trigger
scoreboard objectives add OPSsleep dummy
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

tellraw @a ["",{"text":"One Player Sleep v2.1","bold":true,"color":"red"},{"text":" by","color":"gold"},{"text":" "},{"text":"MadCat","bold":true,"color":"green"},{"text":"\n"},{"text":"Successfully Installed!","color":"green"},{"text":"\n"},{"text":"Visit","color":"gold"},{"text":" "},{"text":"www.youtube.com/MadCatHoG","bold":"true","color":"green","clickEvent":{"action":"open_url","value":"http://www.youtube.com/MadCatHoG"}}]
