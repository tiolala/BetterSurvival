#give_bone

function global:rand

execute if score #GC rand matches 0..99 run give @s minecraft:bone_meal 1
execute if score #GC rand matches 100..199 run give @s minecraft:bone_meal 2
execute if score #GC rand matches 200..299 run give @s minecraft:bone_meal 3
execute if score #GC rand matches 300..399 run give @s minecraft:bone_meal 4
execute if score #GC rand matches 400..499 run give @s minecraft:bone_meal 5
execute if score #GC rand matches 500..599 run give @s minecraft:bone_meal 6
execute if score #GC rand matches 600..699 run give @s minecraft:bone_meal 7
execute if score #GC rand matches 700..799 run give @s minecraft:bone_meal 8
execute if score #GC rand matches 800..899 run give @s minecraft:bone_meal 9
execute if score #GC rand matches 900..999 run give @s minecraft:bone_meal 10