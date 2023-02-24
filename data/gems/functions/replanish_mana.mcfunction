#gems:replanish_mana

tag @s remove ttag01
function gems:metal_me
execute if entity @s[tag=!ttag01] run scoreboard players add @s wandmana 2
tag @s remove ttag01


execute if score @s lvl_wand matches 1 if score @s wandmana matches 24.. run scoreboard players set @s wandmana 24
execute if score @s lvl_wand matches 2 if score @s wandmana matches 48.. run scoreboard players set @s wandmana 48
execute if score @s lvl_wand matches 3 if score @s wandmana matches 72.. run scoreboard players set @s wandmana 72
execute if score @s lvl_wand matches 4 if score @s wandmana matches 96.. run scoreboard players set @s wandmana 96
execute if score @s lvl_wand matches 5 if score @s wandmana matches 120.. run scoreboard players set @s wandmana 120
execute if score @s lvl_wand matches 6 if score @s wandmana matches 144.. run scoreboard players set @s wandmana 144
execute if score @s lvl_wand matches 7 if score @s wandmana matches 168.. run scoreboard players set @s wandmana 168
execute if score @s lvl_wand matches 8 if score @s wandmana matches 192.. run scoreboard players set @s wandmana 192
execute if score @s lvl_wand matches 9 if score @s wandmana matches 216.. run scoreboard players set @s wandmana 216
execute if score @s lvl_wand matches 10 if score @s wandmana matches 240.. run scoreboard players set @s wandmana 240

execute if score @s wandmana matches ..-1 run scoreboard players set @s wandmana 0