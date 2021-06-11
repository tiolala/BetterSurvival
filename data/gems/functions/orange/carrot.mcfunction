#carrot

execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^2 run function global:fire_here

execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^3 run function global:fire_here

execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^4 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^1 ^4 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^-1 ^4 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^ ^4 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^ ^4 run function global:fire_here

execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^ ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^ ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^1 ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^-1 ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^1 ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^-1 ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^1 ^5 run function global:fire_here
execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^-1 ^5 run function global:fire_here

execute if score @s wandcd matches 20.. run scoreboard players remove @s wandcd 20
