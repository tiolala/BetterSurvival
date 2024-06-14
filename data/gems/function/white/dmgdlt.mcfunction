#gems:white/dmgdlt
#1.20.5

execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5] store result score @s hurttime run data get entity @s HurtTime
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=3,sort=nearest] at @s run effect give @s minecraft:levitation 1 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=3,sort=nearest] at @s run effect give @s minecraft:levitation 2 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=3,sort=nearest] at @s run effect give @s minecraft:levitation 3 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=3,sort=nearest] at @s run effect give @s minecraft:levitation 5 0
