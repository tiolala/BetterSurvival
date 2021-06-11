#axe_up

scoreboard players add @s lvl_axe 1
title @s title ""
execute if score @s lvl_axe matches ..5 run title @s subtitle ["",{"text":"Maestria no","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Machado","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_axe matches 6 run title @s subtitle ["",{"text":"Maestria no","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Machado","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Máximo"}]