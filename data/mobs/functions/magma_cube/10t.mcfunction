#mobs:magma_cube/10t

execute store result score @s hurttime run data get entity @s HurtTime
execute unless score @s cooldown matches 1.. if score @s hurttime matches 1.. run function mobs:magma_cube/summon