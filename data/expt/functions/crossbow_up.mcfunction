#crossbow_up

scoreboard players add @s lvl_crossbow 1
title @s title ""
execute if score @s lvl_crossbow matches ..7 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Besta","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_crossbow matches 8 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Besta","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Máximo"}]