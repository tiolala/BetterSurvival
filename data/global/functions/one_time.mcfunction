#one_time

recipe give @s *
recipe take @s minecraft:carrot_on_a_stick
scoreboard players set @s wandcd 0

function global:idme

tag @s add one_time

execute unless score @s lvl_sword matches 1.. run function expt:lvl_1