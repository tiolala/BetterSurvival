#fishing_catch
function global:rand
execute if score #GC rand matches ..850 at @e[tag=temp] run kill @e[tag=fish,limit=1,sort=nearest]
execute if score #GC rand matches 851..950 at @e[tag=temp] run loot spawn ~ ~ ~ loot minecraft:gameplay/fishing/junk
execute if score #GC rand matches 951.. at @e[tag=temp] run loot spawn ~ ~ ~ loot minecraft:gameplay/fishing/treasure

execute at @s run tp @e[tag=temp,tag=near_bee] ~ ~1.4 ~
tag @e[tag=temp,tag=near_bee] remove near_bee
