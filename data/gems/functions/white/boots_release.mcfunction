#gems:white/boots_release
#1.20.5

execute if score @s snk_hld_w matches 2..20 run effect give @s levitation 1 3
execute if score @s snk_hld_w matches 21..35 run effect give @s levitation 1 15
execute if score @s snk_hld_w matches 36.. run effect give @s levitation 1 50

scoreboard players reset @s snk_hld_w