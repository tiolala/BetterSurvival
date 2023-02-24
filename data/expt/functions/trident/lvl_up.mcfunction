#expt:trident/lvl_up

scoreboard players add @s lvl_trident 1
title @s title ""
execute if score @s lvl_trident matches ..9 run title @s subtitle ["",{"text":"Trident mastery: ","color":"gold"},{"text":"Level Up"}]
execute if score @s lvl_trident matches 10 run title @s subtitle ["",{"text":"Trident mastery: ","color":"gold"},{"text":"Max level"}]