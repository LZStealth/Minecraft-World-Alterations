### Changes to MC World settings as combined by LZStealth, including BlazeAndCaves Advancements ###

#### General Settings ####
gamerule commandBlockOutput false
tellraw @a ["",{"text":"LZ Stealth's","color":"green","bold":true,"clickEvent":{"action":"open_url","value":"http://www.lzstealth.com"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"lzstealth.com","color":"aqua"}]}}},{"text":" Server Functions","color":"dark_purple"},{"text":" have been activated."}]

#### One Player Sleeping ####
scoreboard objectives add LZ-Sleep-Kick trigger
scoreboard objectives add LZ-Sleep dummy
tellraw @a [" - ",{"text":"One Player Sleeping"}]

#### Mod Head Drops ####
scoreboard objectives add MobHeadDrops dummy
tellraw @a [" - ",{"text":"Custom Mod Head Drops "}]


### Enable BlazeAndCaves Achievements ###
scoreboard players set Reward Reward 1
