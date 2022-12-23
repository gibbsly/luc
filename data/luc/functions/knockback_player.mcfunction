scoreboard players add kb_entity= luc.main 1
execute if score kb_entity= luc.main matches 10 run scoreboard players set kb_entity= luc.main 0
execute if score kb_entity= luc.main matches 0 positioned as @s run function luc:zzz/knockback_player/0
execute if score kb_entity= luc.main matches 1 positioned as @s run function luc:zzz/knockback_player/1
execute if score kb_entity= luc.main matches 2 positioned as @s run function luc:zzz/knockback_player/2
execute if score kb_entity= luc.main matches 3 positioned as @s run function luc:zzz/knockback_player/3
execute if score kb_entity= luc.main matches 4 positioned as @s run function luc:zzz/knockback_player/4
execute if score kb_entity= luc.main matches 5 positioned as @s run function luc:zzz/knockback_player/5
execute if score kb_entity= luc.main matches 6 positioned as @s run function luc:zzz/knockback_player/6
execute if score kb_entity= luc.main matches 7 positioned as @s run function luc:zzz/knockback_player/7
execute if score kb_entity= luc.main matches 8 positioned as @s run function luc:zzz/knockback_player/8
execute if score kb_entity= luc.main matches 9 positioned as @s run function luc:zzz/knockback_player/9