#home

#O portal falha se tiver outro por perto, ou se voce ja tiver um portal ativo
execute as @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest] at @s if entity @e[type=armor_stand,tag=tphome,tag=!unfinished,distance=..16] run kill @s
execute if entity @s[tag=portalhome] run kill @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest]

#preparacoes para o player e pro portal
scoreboard players operation @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest] idunico = @s idunico
execute as @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest] at @s run particle portal ~ ~1 ~ 0.25 0.25 0.25 0.01 100
execute as @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest] at @s run forceload add ~ ~
execute if entity @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest] run tag @s add portalhome
execute if entity @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest] run give @s minecraft:shulker_spawn_egg{display:{Name:'{"text":"Voltar pra casa"}'},EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["tpbackhome"]}} 1
execute as @e[type=armor_stand,tag=tphome,tag=unfinished,distance=..8,limit=1,sort=nearest] run tag @s remove unfinished