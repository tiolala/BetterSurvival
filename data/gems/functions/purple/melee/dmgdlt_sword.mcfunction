#gems:purple/dmgdlt_sword

execute if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] run scoreboard players set POS1 param 1
execute if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] run scoreboard players set POS1 param 2
execute if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] run scoreboard players set POS1 param 3
execute if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] run scoreboard players set POS1 param 4

scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5] store result score @s hurttime run data get entity @s HurtTime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] at @s run function gems:purple/melee/pull_closer
