#global:rand

execute unless score #GC rand matches 0.. run scoreboard players set #GC rand 1
execute store result score #GC tick run time query daytime
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