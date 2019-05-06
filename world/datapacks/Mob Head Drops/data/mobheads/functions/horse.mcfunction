#
# Description:	Set loot table for horse variants
# Called by:	mobheads:tick
# Entity @s:	Horse
#
# Tag as processed
#
tag @s add mh
#
# White Horses
#
execute if entity @s[nbt={Variant:0}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/white"}
execute if entity @s[nbt={Variant:256}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/white"}
execute if entity @s[nbt={Variant:512}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/white"}
execute if entity @s[nbt={Variant:768}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/white"}
execute if entity @s[nbt={Variant:1024}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/white"}
#
# Creamy Horses
#
execute if entity @s[nbt={Variant:1}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/creamy"}
execute if entity @s[nbt={Variant:257}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/creamy"}
execute if entity @s[nbt={Variant:513}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/creamy"}
execute if entity @s[nbt={Variant:769}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/creamy"}
execute if entity @s[nbt={Variant:1025}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/creamy"}
#
# Chestnut Horses
#
execute if entity @s[nbt={Variant:2}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/chestnut"}
execute if entity @s[nbt={Variant:258}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/chestnut"}
execute if entity @s[nbt={Variant:514}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/chestnut"}
execute if entity @s[nbt={Variant:770}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/chestnut"}
execute if entity @s[nbt={Variant:1026}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/chestnut"}
#
# Brown Horses
#
execute if entity @s[nbt={Variant:3}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/brown"}
execute if entity @s[nbt={Variant:259}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/brown"}
execute if entity @s[nbt={Variant:515}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/brown"}
execute if entity @s[nbt={Variant:771}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/brown"}
execute if entity @s[nbt={Variant:1027}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/brown"}
#
# Black Horses
#
execute if entity @s[nbt={Variant:4}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/black"}
execute if entity @s[nbt={Variant:260}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/black"}
execute if entity @s[nbt={Variant:516}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/black"}
execute if entity @s[nbt={Variant:772}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/black"}
execute if entity @s[nbt={Variant:1028}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/black"}
#
# Grey Horses
#
execute if entity @s[nbt={Variant:5}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/gray"}
execute if entity @s[nbt={Variant:261}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/gray"}
execute if entity @s[nbt={Variant:517}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/gray"}
execute if entity @s[nbt={Variant:773}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/gray"}
execute if entity @s[nbt={Variant:1029}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/gray"}
#
# Dark Brown Horses
#
execute if entity @s[nbt={Variant:6}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/dark_brown"}
execute if entity @s[nbt={Variant:262}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/dark_brown"}
execute if entity @s[nbt={Variant:518}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/dark_brown"}
execute if entity @s[nbt={Variant:774}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/dark_brown"}
execute if entity @s[nbt={Variant:1030}] run data merge entity @s {DeathLootTable:"mobheads:entities/horse/dark_brown"}
#
# If the horse is not named, tamed, or a baby, chance to convert to a zombie_horse
#
execute store success score @s mh_named run data get entity @s CustomName
execute if entity @s[scores={mh_named=0},nbt={Tame:0b,Age:0}] run function mobheads:horse_convert
scoreboard players reset @s mh_named
