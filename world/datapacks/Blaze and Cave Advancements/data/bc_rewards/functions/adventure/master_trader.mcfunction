execute if score Reward Reward matches 1 run give @s minecraft:emerald 32
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +32 Emeralds"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s Advancements 1