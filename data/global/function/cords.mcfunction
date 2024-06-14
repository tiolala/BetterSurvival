#global:cords

execute store result score @s xcord run data get entity @s Pos.[0] 1000
execute store result score @s ycord run data get entity @s Pos.[1] 1000
execute store result score @s zcord run data get entity @s Pos.[2] 1000

execute store result score @s r0cord run data get entity @s Rotation.[0] 1000
execute store result score @s r1cord run data get entity @s Rotation.[1] 1000

execute if score @s r0cord matches ..0 run scoreboard players add @s r0cord 360000