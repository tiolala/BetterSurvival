#give_egg

function global:rand

execute if score #GC rand matches 0..19 run give @s minecraft:cow_spawn_egg 10
execute if score #GC rand matches 20..199 run give @s minecraft:cow_spawn_egg
execute if score #GC rand matches 200..219 run give @s minecraft:pig_spawn_egg 10
execute if score #GC rand matches 220..399 run give @s minecraft:pig_spawn_egg
execute if score #GC rand matches 400..419 run give @s minecraft:chicken_spawn_egg 10
execute if score #GC rand matches 420..599 run give @s minecraft:chicken_spawn_egg
execute if score #GC rand matches 600..619 run give @s minecraft:sheep_spawn_egg 10
execute if score #GC rand matches 620..799 run give @s minecraft:sheep_spawn_egg
execute if score #GC rand matches 800..819 run give @s minecraft:llama_spawn_egg 10
execute if score #GC rand matches 820..999 run give @s minecraft:llama_spawn_egg
execute if score #GC rand matches 0..49 run give @s minecraft:donkey_spawn_egg
execute if score #GC rand matches 50..54 run give @s minecraft:horse_spawn_egg
