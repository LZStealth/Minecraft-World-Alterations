execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:looting",lvl:2}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Looting II Enchanted Book"}
scoreboard players add @s Advancements 1