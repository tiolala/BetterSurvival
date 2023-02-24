#expt:pickaxe/lvl_up

scoreboard players add @s lvl_pickaxe 1
title @s title ""
execute if score @s lvl_pickaxe matches ..9 run title @s subtitle ["",{"text":"Pickaxe mastery ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_pickaxe matches 10 run title @s subtitle ["",{"text":"Pickaxe mastery ","color":"gold"},{"text":"Max level"}]