#replacing 
execute if score slot= luc.main matches 0..8 run function luc:zzz/copy_item_from_player/hotbar
execute if score slot= luc.main matches 09..17 run function luc:zzz/copy_item_from_player/inventory_1
execute if score slot= luc.main matches 18..26 run function luc:zzz/copy_item_from_player/inventory_2
execute if score slot= luc.main matches 27..35 run function luc:zzz/copy_item_from_player/inventory_3
execute if score slot= luc.main matches -106 run item replace entity 6C7563-0-0-0-1 weapon.mainhand from entity @s weapon.offhand
execute if score slot= luc.main matches 100 run item replace entity 6C7563-0-0-0-1 weapon.mainhand from entity @s armor.feet
execute if score slot= luc.main matches 101 run item replace entity 6C7563-0-0-0-1 weapon.mainhand from entity @s armor.legs
execute if score slot= luc.main matches 102 run item replace entity 6C7563-0-0-0-1 weapon.mainhand from entity @s armor.chest
execute if score slot= luc.main matches 103 run item replace entity 6C7563-0-0-0-1 weapon.mainhand from entity @s armor.head