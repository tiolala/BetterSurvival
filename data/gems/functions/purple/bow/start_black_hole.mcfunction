#gems:purple/bow/start_black_hole

tag @e[tag=unfinished] remove unfinished
summon area_effect_cloud ~ ~ ~ {Tags: ["black_hole", "unfinished", "purple"], Age: 0, Duration: 200}
scoreboard players operation @e[tag=unfinished, limit=1] aux = @s aux

tag @e[tag=unfinished] remove unfinished

execute unless score bhPploop flag matches 1 run function gems:purple/bow/bh_loop