#global:one_time

recipe give @s *
recipe take @s minecraft:carrot_on_a_stick
recipe take @s minecraft:soul_lantern
scoreboard players set @s wandcd 0
scoreboard players set @s wandmana 0

function global:idme

tag @s add one_time

execute unless score @s lvl_sword matches 1.. run function expt:lvl_1
execute unless score @s dimentions matches 1.. run scoreboard players set @s dimentions 1