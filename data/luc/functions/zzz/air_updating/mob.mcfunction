scoreboard players add air_updating= luc.main 1
execute store result entity @s Air short 1 run time query gametime
tag @s[tag=luc.au_t2] remove luc.air_update
tag @s[tag=luc.au_t1,tag=!luc.au_t2] add luc.au_t2
tag @s[tag=!luc.au_t1] add luc.au_t1
tag @s[tag=!luc.air_update] remove luc.au_t1
tag @s[tag=!luc.air_update] remove luc.au_t2