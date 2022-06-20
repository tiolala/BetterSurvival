#expt:bow/orb

execute unless score @s lvl_bow matches 10 run scoreboard players add @s exp_bow 1
execute unless score @s lvl_bow matches 10 run tag @s add orbme

execute if score Expt-act config matches 1 if score @s lvl_bow matches 1 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level1","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 2 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level2","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 3 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level3","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 4 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level4","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 5 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level5","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 6 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level6","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 7 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level7","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 8 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level8","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 9 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"score":{"name":"@s","objective":"exp_bow"}},{"text":" / "},{"score":{"name":"level9","objective":"exp_bow"}}]
execute if score Expt-act config matches 1 if score @s lvl_bow matches 10 run title @s actionbar ["",{"text":"Bow mastery: ","color":"gold"},{"text":"Max Level"}]