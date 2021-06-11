#dmgdlt

tag @s add tm
execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {Marker:1b,Tags:["tg"],Invisible:1b}
execute unless score dmgYloop aux matches 1 run function gems:yellow/dmgloop
