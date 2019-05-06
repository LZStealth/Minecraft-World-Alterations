execute if score Reward Reward matches 1 run give @s minecraft:tnt 5
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +5 TNT"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s Advancements 1