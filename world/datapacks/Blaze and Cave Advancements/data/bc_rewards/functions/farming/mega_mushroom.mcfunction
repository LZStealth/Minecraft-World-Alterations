execute if score Reward Reward matches 1 run give @s minecraft:brown_mushroom 4
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +4 Brown Mushrooms"}
execute if score Reward Reward matches 1 run give @s minecraft:red_mushroom 4
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +4 Red Mushrooms"}
execute if score Reward Reward matches 1 run give @s minecraft:bone_meal 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Bone Meal"}
scoreboard players add @s Advancements 1