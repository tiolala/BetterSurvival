#bees:station/pickaxe/et

execute if score @s state matches 0 run function bees:station/pickaxe/et_st0
execute if score @s state matches 1 run function bees:station/pickaxe/et_st1

execute if score @s state matches 2 positioned ~ ~1.4 ~ if entity @e[tag=working_bee,tag=pickaxe,distance=..1.5,tag=carry_item] run function bees:station/pickaxe/bee_check2