#expt:axe/lvl_up
#1.20.5

scoreboard players add @s lvl_axe 1
title @s title ""
execute if score @s lvl_axe matches ..9 run title @s subtitle ["",{"text":"Axe mastery ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_axe matches 10 run title @s subtitle ["",{"text":"Axe mastery ","color":"gold"},{"text":"Max level"}]