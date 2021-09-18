#expt:trident/orb

execute unless score @s lvl_trident matches 10 run scoreboard players add @s exp_trident 1
execute unless score @s lvl_trident matches 10 run tag @s add orbme

execute if score Expt-act config matches 1 if score @s lvl_trident matches 1 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level1","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 2 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level2","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 3 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level3","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 4 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level4","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 5 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level5","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 6 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level6","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 7 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level7","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 8 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level8","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 9 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_trident"}},{"text":" / "},{"score":{"name":"level9","objective":"exp_trident"}}]
execute if score Expt-act config matches 1 if score @s lvl_trident matches 10 run title @s actionbar ["",{"text":"Trident mastery: ","color":"gold"},{"text":"Max level"}]