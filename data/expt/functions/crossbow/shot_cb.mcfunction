#expt:crossbow/shot_cb

execute if score @s lvl_crossbow matches 2 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 2.25
execute if score @s lvl_crossbow matches 3 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 2.5
execute if score @s lvl_crossbow matches 4 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 2.75
execute if score @s lvl_crossbow matches 5 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 3.0
execute if score @s lvl_crossbow matches 6 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 3.25
execute if score @s lvl_crossbow matches 7 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 3.5
execute if score @s lvl_crossbow matches 8 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 3.75
execute if score @s lvl_crossbow matches 9 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 4.0
execute if score @s lvl_crossbow matches 10 anchored eyes positioned ^ ^ ^ as @e[type=arrow,limit=1,sort=nearest,distance=..1] run data modify entity @s damage set value 5.0