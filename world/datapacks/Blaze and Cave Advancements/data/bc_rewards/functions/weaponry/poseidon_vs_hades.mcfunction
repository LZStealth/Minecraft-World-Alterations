execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:loyalty",lvl:3}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Loyalty III Enchanted Book"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s Advancements 1