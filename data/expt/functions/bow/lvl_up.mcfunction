#expt:bow/lvl_up

scoreboard players add @s lvl_bow 1
title @s title ""
execute if score @s lvl_bow matches ..9 run title @s subtitle ["",{"text":"Bow mastery ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_bow matches 10 run title @s subtitle ["",{"text":"Bow mastery ","color":"gold"},{"text":"MAX Level"}]