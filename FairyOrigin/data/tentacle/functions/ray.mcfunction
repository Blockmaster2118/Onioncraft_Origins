execute unless block ~ ~ ~ #tentacle:non_solid run function tentacle:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function tentacle:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..200 positioned ^ ^ ^0.1 run function tentacle:ray
particle minecraft:dust 0.000 0.000 0.000 0.7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.000 0.000 0.000 0.7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.000 0.000 0.000 0.7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.000 0.000 0.000 0.7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.000 0.000 0.000 0.1 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.000 0.000 0.000 0.7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
