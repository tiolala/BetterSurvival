#hoe_up

scoreboard players add @s lvl_hoe 1
title @s title ""
execute if score @s lvl_hoe matches ..8 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Enchada","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_hoe matches 9 run title @s subtitle ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Enchada","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Máximo"}]