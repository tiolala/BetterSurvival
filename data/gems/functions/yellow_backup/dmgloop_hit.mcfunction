#dmgloop_hit

tag @s add tm
effect give @s minecraft:wither 1 2

# há 100 - 20n% de chance de acertar mais um alvo, onde n é o número de alvos já acertados
execute store result score @s count if entity @e[tag=tm]
scoreboard players operation @s count += c-1 count
scoreboard players operation @s count *= c100 const
function global:rand
execute if score #GC rand matches 990.. at @s run function global:thunder_me
execute if score @s count >= #GC rand as @e[tag=tg] run function gems:yellow/dmgloop_end
