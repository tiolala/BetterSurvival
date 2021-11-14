#efct:freeze/me

execute at @s run function efct:freeze/here
execute at @s positioned ~ ~-1 ~ run function efct:freeze/here


execute store result score @s count run data get entity @s TicksFrozen
scoreboard players operation @s count /= c2 const

execute if score @s count > POS1 param run scoreboard players reset POS1 param

#tellraw @a {"score":{"name":"POS1","objective":"param"}}

execute if score POS1 param matches ..10 run data modify entity @s TicksFrozen set value 20
execute if score POS1 param matches 11..20 run data modify entity @s TicksFrozen set value 40
execute if score POS1 param matches 21..30 run data modify entity @s TicksFrozen set value 60
execute if score POS1 param matches 31..40 run data modify entity @s TicksFrozen set value 80
execute if score POS1 param matches 41..50 run data modify entity @s TicksFrozen set value 100
execute if score POS1 param matches 51..60 run data modify entity @s TicksFrozen set value 120
execute if score POS1 param matches 61..70 run data modify entity @s TicksFrozen set value 140
execute if score POS1 param matches 71..80 run data modify entity @s TicksFrozen set value 160
execute if score POS1 param matches 81..90 run data modify entity @s TicksFrozen set value 180
execute if score POS1 param matches 91..100 run data modify entity @s TicksFrozen set value 200
execute if score POS1 param matches 101..110 run data modify entity @s TicksFrozen set value 220
execute if score POS1 param matches 111..120 run data modify entity @s TicksFrozen set value 240
execute if score POS1 param matches 121..130 run data modify entity @s TicksFrozen set value 260
execute if score POS1 param matches 131..140 run data modify entity @s TicksFrozen set value 280
execute if score POS1 param matches 141..150 run data modify entity @s TicksFrozen set value 300
execute if score POS1 param matches 151..160 run data modify entity @s TicksFrozen set value 320
execute if score POS1 param matches 161..170 run data modify entity @s TicksFrozen set value 340
execute if score POS1 param matches 171..180 run data modify entity @s TicksFrozen set value 360
execute if score POS1 param matches 181..190 run data modify entity @s TicksFrozen set value 380
execute if score POS1 param matches 191..200 run data modify entity @s TicksFrozen set value 400
execute if score POS1 param matches 201..210 run data modify entity @s TicksFrozen set value 420
execute if score POS1 param matches 211..220 run data modify entity @s TicksFrozen set value 440
execute if score POS1 param matches 221..230 run data modify entity @s TicksFrozen set value 460
execute if score POS1 param matches 231..240 run data modify entity @s TicksFrozen set value 480
execute if score POS1 param matches 241..250 run data modify entity @s TicksFrozen set value 500
execute if score POS1 param matches 251..260 run data modify entity @s TicksFrozen set value 520
execute if score POS1 param matches 261..270 run data modify entity @s TicksFrozen set value 540
execute if score POS1 param matches 271..280 run data modify entity @s TicksFrozen set value 560
execute if score POS1 param matches 281..290 run data modify entity @s TicksFrozen set value 580
execute if score POS1 param matches 291.. run data modify entity @s TicksFrozen set value 600

scoreboard players reset POS1 param