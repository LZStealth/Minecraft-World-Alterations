execute if score Reward Reward matches 1 run give @s minecraft:gold_block 8
execute if score Reward Reward matches 1 run xp add @s 200
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Gold Blocks"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s Advancements 1