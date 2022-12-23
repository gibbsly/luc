#replacing 
execute if score slot= luc.main matches 0..8 run function luc:zzz/copy_item/hotbar
execute if score slot= luc.main matches 09..17 run function luc:zzz/copy_item/inventory_1
execute if score slot= luc.main matches 18..26 run function luc:zzz/copy_item/inventory_2
execute if score slot= luc.main matches 27..35 run function luc:zzz/copy_item/inventory_3
execute if score slot= luc.main matches -106 run item replace entity @s weapon.offhand from entity 6C7563-0-0-0-1 weapon.mainhand
execute if score slot= luc.main matches 100 run item replace entity @s armor.feet from entity 6C7563-0-0-0-1 weapon.mainhand
execute if score slot= luc.main matches 101 run item replace entity @s armor.legs from entity 6C7563-0-0-0-1 weapon.mainhand
execute if score slot= luc.main matches 102 run item replace entity @s armor.chest from entity 6C7563-0-0-0-1 weapon.mainhand 
execute if score slot= luc.main matches 103 run item replace entity @s armor.head from entity 6C7563-0-0-0-1 weapon.mainhand