#pass:death/10t

scoreboard players remove @s death_timer 1
execute if score @s death_timer matches ..0 run scoreboard players set @s death_timer 100
execute if score @s death_timer matches 100 run function pass:death/add_health
