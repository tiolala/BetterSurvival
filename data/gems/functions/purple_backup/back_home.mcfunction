#back_home

kill @e[type=armor_stand,tag=tpbackhome,distance=..8]
execute if entity @s[tag=portalhome] as @e[tag=tphome] if score @s idunico = @p idunico run tp @p @s
execute if entity @s[tag=portalhome] as @e[tag=tphome] if score @s idunico = @p idunico run kill @s
execute at @s run forceload remove ~ ~
tag @s remove portalhome
