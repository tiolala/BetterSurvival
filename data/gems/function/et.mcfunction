#gems:et
#1.20.5

#wandcd
execute if score @s wandcd matches 1.. run scoreboard players remove @s wandcd 1
execute if score @s wandcd matches ..-1 run scoreboard players set @s wandcd 0

#boots
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{gems:["red","gemed"]}}}]}] run function gems:red/boots

execute if entity @s[tag=!snk_hld_w, scores={snk_hld_w=1..}] run function gems:white/boots_release 
tag @s remove snk_hld_w
