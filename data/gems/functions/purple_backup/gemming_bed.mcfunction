#gemming_bed

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:shulker_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Marca Casa"}'},EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["tphome","unfinished"]}}}}
kill @s
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:purple_glazed_terracotta"}},dx=0,dy=0,dz=0]
