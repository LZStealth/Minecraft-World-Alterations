execute if score Reward Reward matches 1 run give @s minecraft:nautilus_shell 2
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +2 Nautilus Shells"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s Advancements 1