#wand_go
execute as @a if score @s idunico = @e[type=armor_stand,tag=tpball,limit=1,sort=nearest] idunico run effect give @s minecraft:slow_falling 3
execute as @a if score @s idunico = @e[type=armor_stand,tag=tpball,limit=1,sort=nearest] idunico run tp @s ~ ~ ~

kill @s
