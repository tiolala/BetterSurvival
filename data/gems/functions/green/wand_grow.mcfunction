#wand_grow

execute if block ~ ~ ~ minecraft:wheat[age=6] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute if block ~ ~ ~ minecraft:wheat[age=5] run setblock ~ ~ ~ minecraft:wheat[age=6]
execute if block ~ ~ ~ minecraft:wheat[age=4] run setblock ~ ~ ~ minecraft:wheat[age=5]
execute if block ~ ~ ~ minecraft:wheat[age=3] run setblock ~ ~ ~ minecraft:wheat[age=4]
execute if block ~ ~ ~ minecraft:wheat[age=2] run setblock ~ ~ ~ minecraft:wheat[age=3]
execute if block ~ ~ ~ minecraft:wheat[age=1] run setblock ~ ~ ~ minecraft:wheat[age=2]
execute if block ~ ~ ~ minecraft:wheat[age=0] run setblock ~ ~ ~ minecraft:wheat[age=1]

execute if block ~ ~ ~ minecraft:pumpkin_stem[age=6] run setblock ~ ~ ~ minecraft:pumpkin_stem[age=7]
execute if block ~ ~ ~ minecraft:pumpkin_stem[age=5] run setblock ~ ~ ~ minecraft:pumpkin_stem[age=6]
execute if block ~ ~ ~ minecraft:pumpkin_stem[age=4] run setblock ~ ~ ~ minecraft:pumpkin_stem[age=5]
execute if block ~ ~ ~ minecraft:pumpkin_stem[age=3] run setblock ~ ~ ~ minecraft:pumpkin_stem[age=4]
execute if block ~ ~ ~ minecraft:pumpkin_stem[age=2] run setblock ~ ~ ~ minecraft:pumpkin_stem[age=3]
execute if block ~ ~ ~ minecraft:pumpkin_stem[age=1] run setblock ~ ~ ~ minecraft:pumpkin_stem[age=2]
execute if block ~ ~ ~ minecraft:pumpkin_stem[age=0] run setblock ~ ~ ~ minecraft:pumpkin_stem[age=1]

execute if block ~ ~ ~ minecraft:melon_stem[age=6] run setblock ~ ~ ~ minecraft:melon_stem[age=7]
execute if block ~ ~ ~ minecraft:melon_stem[age=5] run setblock ~ ~ ~ minecraft:melon_stem[age=6]
execute if block ~ ~ ~ minecraft:melon_stem[age=4] run setblock ~ ~ ~ minecraft:melon_stem[age=5]
execute if block ~ ~ ~ minecraft:melon_stem[age=3] run setblock ~ ~ ~ minecraft:melon_stem[age=4]
execute if block ~ ~ ~ minecraft:melon_stem[age=2] run setblock ~ ~ ~ minecraft:melon_stem[age=3]
execute if block ~ ~ ~ minecraft:melon_stem[age=1] run setblock ~ ~ ~ minecraft:melon_stem[age=2]
execute if block ~ ~ ~ minecraft:melon_stem[age=0] run setblock ~ ~ ~ minecraft:melon_stem[age=1]

execute if block ~ ~ ~ minecraft:beetroots[age=2] run setblock ~ ~ ~ minecraft:beetroots[age=3]
execute if block ~ ~ ~ minecraft:beetroots[age=1] run setblock ~ ~ ~ minecraft:beetroots[age=2]
execute if block ~ ~ ~ minecraft:beetroots[age=0] run setblock ~ ~ ~ minecraft:beetroots[age=1]

execute if block ~ ~ ~ minecraft:carrots[age=6] run setblock ~ ~ ~ minecraft:carrots[age=7]
execute if block ~ ~ ~ minecraft:carrots[age=5] run setblock ~ ~ ~ minecraft:carrots[age=6]
execute if block ~ ~ ~ minecraft:carrots[age=4] run setblock ~ ~ ~ minecraft:carrots[age=5]
execute if block ~ ~ ~ minecraft:carrots[age=3] run setblock ~ ~ ~ minecraft:carrots[age=4]
execute if block ~ ~ ~ minecraft:carrots[age=2] run setblock ~ ~ ~ minecraft:carrots[age=3]
execute if block ~ ~ ~ minecraft:carrots[age=1] run setblock ~ ~ ~ minecraft:carrots[age=2]
execute if block ~ ~ ~ minecraft:carrots[age=0] run setblock ~ ~ ~ minecraft:carrots[age=1]

execute if block ~ ~ ~ minecraft:potatoes[age=6] run setblock ~ ~ ~ minecraft:potatoes[age=7]
execute if block ~ ~ ~ minecraft:potatoes[age=5] run setblock ~ ~ ~ minecraft:potatoes[age=6]
execute if block ~ ~ ~ minecraft:potatoes[age=4] run setblock ~ ~ ~ minecraft:potatoes[age=5]
execute if block ~ ~ ~ minecraft:potatoes[age=3] run setblock ~ ~ ~ minecraft:potatoes[age=4]
execute if block ~ ~ ~ minecraft:potatoes[age=2] run setblock ~ ~ ~ minecraft:potatoes[age=3]
execute if block ~ ~ ~ minecraft:potatoes[age=1] run setblock ~ ~ ~ minecraft:potatoes[age=2]
execute if block ~ ~ ~ minecraft:potatoes[age=0] run setblock ~ ~ ~ minecraft:potatoes[age=1]

execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=2] run setblock ~ ~ ~ minecraft:sweet_berry_bush[age=3]
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=1] run setblock ~ ~ ~ minecraft:sweet_berry_bush[age=2]
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=0] run setblock ~ ~ ~ minecraft:sweet_berry_bush[age=1]

execute if block ~ ~ ~ minecraft:brown_mushroom run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:brown_mushroom keep
execute if block ~ ~ ~ minecraft:red_mushroom run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:red_mushroom keep
execute if block ~ ~ ~ minecraft:warped_fungus run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:warped_fungus keep
execute if block ~ ~ ~ minecraft:crimson_fungus run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:crimson_fungus keep

execute if block ~ ~ ~ minecraft:dirt run setblock ~ ~ ~ minecraft:grass_block keep
execute if block ~ ~ ~ minecraft:grass run setblock ~ ~ ~ minecraft:tall_grass keep
execute if block ~ ~ ~ minecraft:grass_block run setblock ~ ~1 ~ minecraft:grass keep

kill @s
