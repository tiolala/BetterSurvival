#dmgdlt

execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5] store result score @s hurttime run data get entity @s HurtTime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..},limit=3,sort=nearest] at @s run effect give @s minecraft:levitation 3 1
