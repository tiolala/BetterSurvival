#sword_up

scoreboard players add @s lvl_sword 1
title @s title ""
execute if score @s lvl_sword matches ..5 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_sword matches 6 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Máximo"}]