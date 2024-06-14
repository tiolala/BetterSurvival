#gems:proxy_soul_to_xp
#1.20.5

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:glass_bottle", count:1}}] run function gems:soul_to_xp
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:glass_bottle", count:1}}]