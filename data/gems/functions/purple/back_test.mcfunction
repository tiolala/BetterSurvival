#back_test

tag @e[tag=temp] remove temp
execute as @a[distance=..96] if score @s idunico = @e[tag=tpback,type=armor_stand,limit=1,sort=nearest] idunico run tag @s add temp
execute unless entity @e[tag=temp] run kill @s
tag @e[tag=temp] remove temp
