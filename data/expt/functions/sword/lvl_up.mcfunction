#expt:sword/lvl_up

scoreboard players add @s lvl_sword 1
title @s title ""
execute if score @s lvl_sword matches ..9 run title @s subtitle ["",{"text":"Sword mastery ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_sword matches 10 run title @s subtitle ["",{"text":"Sword mastery ","color":"gold"},{"text":"MAX Level"}]