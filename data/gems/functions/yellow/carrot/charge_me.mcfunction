#gems:light_blue/carrot/charge_me

execute if score @s index matches 16.. run scoreboard players set POS1 param 800
execute if score @s index matches 8..15 run scoreboard players set POS1 param 600
execute if score @s index matches 4..7 run scoreboard players set POS1 param 400
execute if score @s index matches ..3 run scoreboard players set POS1 param 300
execute as @e[dx=0,dy=0,dz=0,type=#tags:all] run function efct:charge/me
kill @s