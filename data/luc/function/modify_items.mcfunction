data modify storage luc:modify_slot {} merge from storage luc:modify_items items[0]
data remove storage luc:modify_items items[0]
function luc:modify_slot
execute unless data storage luc:modify_items items[0] run data remove storage luc:modify_items items
execute if data storage luc:modify_items items[0] run function luc:modify_items