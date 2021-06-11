#bee_check

tag @e[tag=temp] remove temp
tag @e[tag=count] remove count
tag @s add temp

execute as @e[type=bee,tag=working_bee] if score @s idunico = @e[tag=temp,limit=1] idunico run tag @s add count
execute store result score @s count if entity @e[tag=count]

execute if score @s count matches 2.. run kill @e[tag=count,limit=1,sort=furthest]
execute if score @s count matches 0 if block ~ ~1 ~ bee_nest run function bees:station/make_bee

tag @e[tag=temp] remove temp
tag @e[tag=count] remove count