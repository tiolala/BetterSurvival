#mobs:o2/supersize_me

execute if entity @s[type=bogged] run function mobs:o2/supersize_bogged
execute if entity @s[type=zombie] run function mobs:o2/supersize_zombie
execute if entity @s[type=zombie_villager] run function mobs:o2/supersize_zombie
execute if entity @s[type=skeleton] run function mobs:o2/supersize_skeleton
execute if entity @s[type=creeper] run function mobs:o2/supersize_creeper
execute if entity @s[type=phantom] run function mobs:o2/supersize_phantom
execute if entity @s[type=husk] run function mobs:o2/supersize_husk
execute if entity @s[type=stray] run function mobs:o2/supersize_stray
execute if entity @s[type=drowned] run function mobs:o2/supersize_drowned
execute if entity @s[type=vex] run function mobs:o2/supersize_vex
execute if entity @s[type=pillager] run function mobs:o2/supersize_pillager
execute if entity @s[type=evoker] run function mobs:o2/supersize_evoker

execute if entity @s[type=#tags:ht1] run data modify entity @s DeathLootTable set value "mobs:small_soul"
execute if entity @s[type=#tags:ht2] run data modify entity @s DeathLootTable set value "mobs:medium_soul"
execute if entity @s[type=#tags:ht3] run data modify entity @s DeathLootTable set value "mobs:large_soul"

tag @s add supersize