#gems:light_blue/carrot/freeze_me


scoreboard players operation POS1 param = @s index
scoreboard players operation POS1 param += c10 const
scoreboard players operation POS1 param *= c6 const
execute as @e[dx=0,dy=0,dz=0,type=#mobs:all] run function efct:freeze/me
#kill @s