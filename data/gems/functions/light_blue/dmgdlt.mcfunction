#dmgdlt

execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5] store result score @s hurttime run data get entity @s HurtTime
execute if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..},limit=3,sort=nearest] at @s as @e[type=#mobs:all,distance=..2] run data modify entity @s TicksFrozen set value 140
execute if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..},limit=3,sort=nearest] at @s as @e[type=#mobs:all,distance=..4] run data modify entity @s TicksFrozen set value 140
execute if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..},limit=3,sort=nearest] at @s as @e[type=#mobs:all,distance=..6] run data modify entity @s TicksFrozen set value 140
execute if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..},limit=3,sort=nearest] at @s as @e[type=#mobs:all,distance=..8] run data modify entity @s TicksFrozen set value 140
