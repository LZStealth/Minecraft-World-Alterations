execute if score Reward Reward matches 1 run give @s minecraft:gunpowder 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Gunpowder"}
execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:21,lvl:1}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Looting I Enchanted Book"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}