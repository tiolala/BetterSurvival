#expt:crossbow/lvl_up

scoreboard players add @s lvl_crossbow 1
title @s title ""
execute if score @s lvl_crossbow matches ..9 run title @s subtitle ["",{"text":"Crossbow mastery ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_crossbow matches 10 run title @s subtitle ["",{"text":"Crossbow mastery ","color":"gold"},{"text":"Max level"}]