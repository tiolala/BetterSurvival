#pass:death/10t
#1.20.5

scoreboard players remove @s death_timer 1
execute if score @s death_timer matches ..0 run scoreboard players set @s death_timer 60
execute if score @s death_timer matches 60 run function pass:death/add_health
