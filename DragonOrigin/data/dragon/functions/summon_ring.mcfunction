tag @p add tag3
execute as @e[tag=tag4,type=armor_stand] run kill @s
summon minecraft:armor_stand ~ ~100 ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tag4"]}