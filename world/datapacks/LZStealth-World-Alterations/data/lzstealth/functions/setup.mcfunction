#### General Settings ####
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
tellraw @a ["",{"text":"LZ Stealth","bold":true,"color":"green","clickEvent":{"action":"open_url","value": "http://www.lzstealth.com"}},{"text":"'s","bold": true,"color": "green"}, {"text": " datapack combination installed.","color": "green"}, {"text": "\n"}, {"text": "Included in this pack:", "color":"dark_purple"}]

#### MadCat Gaming ####
scoreboard objectives add OPSkickBed trigger
scoreboard objectives add OPSsleep dummy
tellraw @a ["", {"text": "MadCat","bold": true,"color": "red","clickEvent": {"action": "open_url","value": "https://www.madcatgaming.com/"}}, {"text": " Datapack(s)","color": "red"}, {"text": "\n"}, {"text": "-OnePlayerSleeping V2.1\n-MobHeadDrops V2.0","color": "white"}]

### Enable BlazeAndCaves Achievements ###
scoreboard players set Reward Reward 1
tellraw @a ["", {"text": "Blaze and Cave's","bold": true,"color": "red","clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/texture_pack/blazeandcave-s-advancements-pack-1-12/"}}, {"text": " Datapack(s)","color": "red"}, {"text": "\n"}, {"text": "-Advancements 1.13","color": "white"}]
