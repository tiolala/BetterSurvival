#gems:carrot

execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{tag:{gems:["1"]}}}] run function gems:orange/carrot/carrot_s
execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{tag:{gems:["2"]}}}] run function gems:orange/carrot/carrot_m
execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{tag:{gems:["3"]}}}] run function gems:orange/carrot/carrot_l
execute if score @s wandcd matches 0 if score @s wandmana matches 20.. if entity @s[nbt={SelectedItem:{tag:{gems:["4"]}}}] run function gems:orange/carrot/carrot_b

#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^2 run function global:fire_here
#
#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^3 run function global:fire_here
#
#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^4 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^1 ^4 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^-1 ^4 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^ ^4 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^ ^4 run function global:fire_here
#
#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^ ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^ ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^ ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^1 ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^ ^-1 ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^1 ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^1 ^-1 ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^1 ^5 run function global:fire_here
#execute if score @s wandcd matches 20.. anchored eyes positioned ^-1 ^-1 ^5 run function global:fire_here
#
#execute if score @s wandcd matches 20.. run scoreboard players remove @s wandcd 20
