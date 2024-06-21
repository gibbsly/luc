data modify storage luc:temp uuid set from entity @s UUID
execute store result score color= luc.main run data get storage luc:temp uuid[0]
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] int 1 run scoreboard players operation color= luc.main %= 16777216 luc.num
execute store result score type= luc.main run data get storage luc:temp uuid[3]
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[0].Type byte 1 run scoreboard players operation type= luc.main %= 5 luc.num
execute store result entity @s Rotation[0] float 1 run data get storage luc:temp uuid[3]
tag @s remove luc.rocket

$data modify entity @s LifeTime set value $(duration)
$execute unless score 0 luc.num matches $(duration) run data modify entity @s Life set value 0