#gatting vector
execute positioned as @s run summon marker ~ ~ ~ {UUID:[I;7107939,0,0,15]}
execute positioned as @s as 6C7563-0-0-0-f run function luc:zzz/launch

#getting power value
execute unless data storage luc:launch power run scoreboard players set power= luc.main 1000
execute if data storage luc:launch power store result score power= luc.main run data get storage luc:launch power 1000

#calculating increased vector
data modify storage luc:temp motion set value [0d,0d,0d]
execute store result score mot= luc.main run data get storage luc:temp pos[0] 1000
execute store result storage luc:temp motion[0] double 0.0000001 run scoreboard players operation mot= luc.main *= power= luc.main
execute store result score mot= luc.main run data get storage luc:temp pos[1] 1000
execute store result storage luc:temp motion[1] double 0.0000001 run scoreboard players operation mot= luc.main *= power= luc.main
execute store result score mot= luc.main run data get storage luc:temp pos[2] 1000
execute store result storage luc:temp motion[2] double 0.0000001 run scoreboard players operation mot= luc.main *= power= luc.main

#applying motion
data modify entity @s Motion set from storage luc:temp motion

#resetting
data modify storage luc:launch power set value 1f