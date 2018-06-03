execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
execute if score Reward Reward matches 1 run give @s minecraft:firework_rocket 32
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +32 Fireworks"}
execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:2,lvl:4}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Feather Falling III Enchanted Book"}
execute if score Reward Reward matches 1 run give @s minecraft:elytra{ench:[{id:34,lvl:3}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Unbreaking III elytra"}