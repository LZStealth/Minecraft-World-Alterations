execute if score Reward Reward matches 1 run give @s minecraft:carrot 2
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +2 Carrots"}
execute if score Reward Reward matches 1 run give @s minecraft:rabbit 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Raw Rabbit"}
scoreboard players add @s Advancements 1