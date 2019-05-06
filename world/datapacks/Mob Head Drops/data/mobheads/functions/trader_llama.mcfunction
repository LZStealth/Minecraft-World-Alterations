#
# Description:	Set loot table for trader llama variants
# Called by:	mobheads:tick
# Entity @s:	Trader llama
#
# Tag as processed
#
tag @s add mh
#
# Set loot table according to variant
#
execute if entity @s[nbt={Variant:0}] run data merge entity @s {DeathLootTable:"mobheads:entities/trader_llama/creamy"} 
execute if entity @s[nbt={Variant:1}] run data merge entity @s {DeathLootTable:"mobheads:entities/trader_llama/white"}
execute if entity @s[nbt={Variant:2}] run data merge entity @s {DeathLootTable:"mobheads:entities/trader_llama/brown"}
execute if entity @s[nbt={Variant:3}] run data merge entity @s {DeathLootTable:"mobheads:entities/trader_llama/gray"}
