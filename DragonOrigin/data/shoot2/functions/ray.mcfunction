execute unless block ~ ~ ~ #shoot:non_solid run function shoot2:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function shoot2:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..400 positioned ^ ^ ^0.1 run function shoot2:ray
particle minecraft:dust 0 0 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust .1 .1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust .2 .2 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 1 1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
