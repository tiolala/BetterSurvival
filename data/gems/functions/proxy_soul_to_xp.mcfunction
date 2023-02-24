#gems:proxy_soul_to_xp

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}] run function gems:soul_to_xp
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:glass_bottle", Count:1b}}]