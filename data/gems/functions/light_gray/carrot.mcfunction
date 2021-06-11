#carrot

execute if score @s wandcd matches 240.. anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["nullaltar"],Invisible:1b}
execute if score @s wandcd matches 240.. unless score wandLGloop aux matches 1 run function gems:light_gray/wandloop

execute if score @s wandcd matches 240.. run scoreboard players remove @s wandcd 240
