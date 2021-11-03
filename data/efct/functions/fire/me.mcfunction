#efct:fire/me

execute store result score @s count run data get entity @s Fire
execute if score @s count > POS1 param run scoreboard players reset POS1 param


execute if score POS1 param matches ..10 run data modify entity @s Fire set value 10s
execute if score POS1 param matches 11..20 run data modify entity @s Fire set value 20s
execute if score POS1 param matches 21..30 run data modify entity @s Fire set value 30s
execute if score POS1 param matches 31..40 run data modify entity @s Fire set value 40s
execute if score POS1 param matches 41..50 run data modify entity @s Fire set value 50s
execute if score POS1 param matches 51..60 run data modify entity @s Fire set value 60s
execute if score POS1 param matches 61..70 run data modify entity @s Fire set value 70s
execute if score POS1 param matches 71..80 run data modify entity @s Fire set value 80s
execute if score POS1 param matches 81..90 run data modify entity @s Fire set value 90s
execute if score POS1 param matches 91..100 run data modify entity @s Fire set value 100s
execute if score POS1 param matches 101..110 run data modify entity @s Fire set value 110s
execute if score POS1 param matches 111..120 run data modify entity @s Fire set value 120s
execute if score POS1 param matches 121..130 run data modify entity @s Fire set value 130s
execute if score POS1 param matches 131..140 run data modify entity @s Fire set value 140s
execute if score POS1 param matches 141..150 run data modify entity @s Fire set value 150s
execute if score POS1 param matches 151..160 run data modify entity @s Fire set value 160s
execute if score POS1 param matches 161..170 run data modify entity @s Fire set value 170s
execute if score POS1 param matches 171..180 run data modify entity @s Fire set value 180s
execute if score POS1 param matches 181..190 run data modify entity @s Fire set value 190s
execute if score POS1 param matches 191..200 run data modify entity @s Fire set value 200s
execute if score POS1 param matches 201..210 run data modify entity @s Fire set value 210s
execute if score POS1 param matches 211..220 run data modify entity @s Fire set value 220s
execute if score POS1 param matches 221..230 run data modify entity @s Fire set value 230s
execute if score POS1 param matches 231..240 run data modify entity @s Fire set value 240s
execute if score POS1 param matches 241..250 run data modify entity @s Fire set value 250s
execute if score POS1 param matches 251..260 run data modify entity @s Fire set value 260s
execute if score POS1 param matches 261..270 run data modify entity @s Fire set value 270s
execute if score POS1 param matches 271..280 run data modify entity @s Fire set value 280s
execute if score POS1 param matches 281..290 run data modify entity @s Fire set value 290s
execute if score POS1 param matches 291.. run data modify entity @s Fire set value 300s

scoreboard players reset POS1 param