#give_seed

function global:rand

execute if score #GC rand matches 0..9 run give @s minecraft:wheat_seeds 10
execute if score #GC rand matches 10..99 run give @s minecraft:wheat_seeds
execute if score #GC rand matches 100..109 run give @s minecraft:pumpkin_seeds 10
execute if score #GC rand matches 110..199 run give @s minecraft:pumpkin_seeds
execute if score #GC rand matches 200..209 run give @s minecraft:melon_seeds 10
execute if score #GC rand matches 210..299 run give @s minecraft:melon_seeds
execute if score #GC rand matches 300..309 run give @s minecraft:beetroot_seeds 10
execute if score #GC rand matches 310..399 run give @s minecraft:beetroot_seeds
execute if score #GC rand matches 400..409 run give @s minecraft:carrot 10
execute if score #GC rand matches 410..499 run give @s minecraft:carrot
execute if score #GC rand matches 500..509 run give @s minecraft:potato 10
execute if score #GC rand matches 510..599 run give @s minecraft:potato
execute if score #GC rand matches 600..609 run give @s minecraft:cocoa_beans 10
execute if score #GC rand matches 610..699 run give @s minecraft:cocoa_beans
execute if score #GC rand matches 700..709 run give @s minecraft:sweet_berries 10
execute if score #GC rand matches 710..799 run give @s minecraft:sweet_berries

execute if score #GC rand matches 800..804 run give @s minecraft:brown_mushroom 10
execute if score #GC rand matches 805..849 run give @s minecraft:brown_mushroom
execute if score #GC rand matches 850..854 run give @s minecraft:red_mushroom 10
execute if score #GC rand matches 855..899 run give @s minecraft:red_mushroom

execute if score #GC rand matches 900..904 run give @s minecraft:crimson_fungus 10
execute if score #GC rand matches 905..949 run give @s minecraft:crimson_fungus
execute if score #GC rand matches 950..954 run give @s minecraft:warped_fungus 10
execute if score #GC rand matches 955..999 run give @s minecraft:warped_fungus