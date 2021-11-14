#gems:yellow/dmgdlt

execute if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] run scoreboard players set POS1 param 300
execute if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] run scoreboard players set POS1 param 400
execute if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] run scoreboard players set POS1 param 600
execute if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] run scoreboard players set POS1 param 800

scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5] store result score @s hurttime run data get entity @s HurtTime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=10},limit=1,sort=nearest] run function efct:charge/me
