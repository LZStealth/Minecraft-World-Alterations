execute if score Reward Reward matches 1 run give @s minecraft:magma_cream 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Magma Cream"}
execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:20,lvl:1}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Fire Aspect I Enchanted Book"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}