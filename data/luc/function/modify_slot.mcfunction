#getting slot
execute store result score slot= luc.main run data get storage luc:modify_slot Slot

#summoning armor stand to do item modification on
execute unless entity 6C7563-0-0-0-1 positioned as @s run summon armor_stand ~ ~ ~ {UUID:[I;7107939,0,0,1],Invisible:1b,Marker:1b,Small:1b}

#copying item
function luc:zzz/copy_item_from_player

#modifying item
execute if data storage luc:modify_slot override_tag run data remove entity 6C7563-0-0-0-1 HandItems[0].tag
data modify entity 6C7563-0-0-0-1 HandItems[0] merge from storage luc:modify_slot {}

#copying item
execute if data storage luc:modify_slot Slot run function luc:zzz/copy_item

#resetting
data remove storage luc:modify_slot Slot
data remove storage luc:modify_slot id
data remove storage luc:modify_slot Count
data remove storage luc:modify_slot tag
data remove storage luc:modify_slot override_tag
kill 6C7563-0-0-0-1