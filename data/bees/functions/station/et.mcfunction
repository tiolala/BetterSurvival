#et

execute if entity @s[tag=unfinished] run function bees:station/finish

execute if entity @s[tag=waiting] positioned ~ ~1.4 ~ if entity @e[type=item,distance=..1] run function bees:station/wait_item

execute if entity @s[tag=axe] run function bees:station/et_axe
execute if entity @s[tag=apple] run function bees:station/et_apple
execute if entity @s[tag=pickaxe] run function bees:station/et_pickaxe
execute if entity @s[tag=tnt] run function bees:station/et_tnt
execute if entity @s[tag=sapling] run function bees:station/et_sapling
execute if entity @s[tag=rail] run function bees:station/et_rail
execute if entity @s[tag=fishing] run function bees:station/et_fishing
execute if entity @s[tag=atk] run function bees:station/et_atk
