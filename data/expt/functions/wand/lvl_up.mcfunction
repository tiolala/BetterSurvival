#expt:wand/lvl_up

scoreboard players add @s lvl_wand 1
title @s title ""
execute if score @s lvl_wand matches ..9 run title @s subtitle ["",{"text":"Wand mastery: ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_wand matches 10 run title @s subtitle ["",{"text":"Wand mastery: ","color":"gold"},{"text":"Max level"}]