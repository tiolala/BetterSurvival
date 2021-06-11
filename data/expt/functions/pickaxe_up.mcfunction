#pickaxe_up

scoreboard players add @s lvl_pickaxe 1
title @s title ""
execute if score @s lvl_pickaxe matches ..8 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Picareta","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_pickaxe matches 9 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Picareta","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Máximo"}]