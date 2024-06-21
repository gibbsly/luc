data remove storage luc:has_empty_slot true
data remove storage luc:has_empty_slot false
data remove storage luc:has_empty_slot Slot
loot give @s loot luc:has_empty_slot
execute store result score hes= luc.main if items entity @s container.* debug_stick[custom_data={"luc:has_empty_slot":1b}]
execute if score hes= luc.main matches 1.. run data modify storage luc:has_empty_slot Slot set from entity @s Inventory[{id:"minecraft:debug_stick",components: {"minecraft:custom_data": {"luc:has_empty_slot": 1b}}}].Slot
execute if score hes= luc.main matches 1.. run clear @s debug_stick[custom_data={"luc:has_empty_slot":1b}]
execute if score hes= luc.main matches 1.. run data merge storage luc:has_empty_slot {true:1b}
execute if score hes= luc.main matches 0 run data merge storage luc:has_empty_slot {false:1b}