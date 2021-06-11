#bow_up

scoreboard players add @s lvl_bow 1
title @s title ""
execute if score @s lvl_bow matches ..6 run title @s subtitle ["",{"text":"Maestria no","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Arco","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_bow matches 7 run title @s subtitle ["",{"text":"Maestria no","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Arco","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Máximo"}]