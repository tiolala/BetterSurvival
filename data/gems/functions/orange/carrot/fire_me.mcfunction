#gems:orange/carrot/fire_me

scoreboard players operation POS1 param = @s index
scoreboard players operation POS1 param *= c6 const
scoreboard players operation POS1 param += c10 const
scoreboard players operation POS1 param += c10 const
scoreboard players operation POS1 param += c10 const
execute as @e[dx=0,dy=0,dz=0,type=#tags:all] run function efct:fire/me
#kill @s