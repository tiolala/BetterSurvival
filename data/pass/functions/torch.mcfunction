#torch

#execute as @e[tag=torch,distance=1..] at @s run function pass:torch_kill
execute unless entity @e[tag=pass-torch,distance=..2] run function pass:torch_make