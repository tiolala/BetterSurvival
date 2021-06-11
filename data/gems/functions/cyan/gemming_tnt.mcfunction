#gemming_tnt

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:mooshroom_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Super tnt"}'},EntityTag:{id:"minecraft:tnt",Fuse:100,Tags:["supertnt"]}}}}
execute align xyz run kill @e[type=item,nbt={Item:{id:"minecraft:cyan_glazed_terracotta"}},dx=0,dy=0,dz=0]
kill @s
