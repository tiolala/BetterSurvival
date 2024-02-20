#gems:black/dmgtkn

scoreboard players set POS1 param 100
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["1"]}}]}] at @s as @e[distance=0.01..2] unless entity @s[type=!#tags:all,type=!player] run function efct:curse/me
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["2"]}}]}] at @s as @e[distance=0.01..4] unless entity @s[type=!#tags:all,type=!player] run function efct:curse/me
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["3"]}}]}] at @s as @e[distance=0.01..6] unless entity @s[type=!#tags:all,type=!player] run function efct:curse/me
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{gems:["4"]}}]}] at @s as @e[distance=0.01..8] unless entity @s[type=!#tags:all,type=!player] run function efct:curse/me