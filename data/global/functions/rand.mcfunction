#global:rand

scoreboard players operation #GC rand += #GC tick
scoreboard players operation #GC rand %= c1000 const

execute store result score Calc rand run data get entity @e[limit=1,sort=random] Pos[0] 10000
scoreboard players operation #GC rand += Calc rand
scoreboard players operation #GC rand %= c1000 const

execute store result score Calc rand run data get entity @e[limit=1,sort=random] Pos[1] 10000
scoreboard players operation #GC rand += Calc rand
scoreboard players operation #GC rand %= c1000 const

execute store result score Calc rand run data get entity @e[limit=1,sort=random] Pos[2] 10000
scoreboard players operation #GC rand += Calc rand
scoreboard players operation #GC rand %= c1000 const