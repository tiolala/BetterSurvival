#orb_sword

execute unless score @s lvl_sword matches 6 run scoreboard players add @s exp_sword 1
execute unless score @s lvl_sword matches 6 run tag @s add orbme

execute if score Expt-act config matches 1 if score @s lvl_sword matches 1 run title @s actionbar ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":":","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"exp_sword"}},{"text":" / "},{"score":{"name":"level1","objective":"exp_sword"}}]
execute if score Expt-act config matches 1 if score @s lvl_sword matches 2 run title @s actionbar ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":":","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"exp_sword"}},{"text":" / "},{"score":{"name":"level2","objective":"exp_sword"}}]
execute if score Expt-act config matches 1 if score @s lvl_sword matches 3 run title @s actionbar ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":":","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"exp_sword"}},{"text":" / "},{"score":{"name":"level3","objective":"exp_sword"}}]
execute if score Expt-act config matches 1 if score @s lvl_sword matches 4 run title @s actionbar ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":":","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"exp_sword"}},{"text":" / "},{"score":{"name":"level4","objective":"exp_sword"}}]
execute if score Expt-act config matches 1 if score @s lvl_sword matches 5 run title @s actionbar ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":":","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"exp_sword"}},{"text":" / "},{"score":{"name":"level5","objective":"exp_sword"}}]
execute if score Expt-act config matches 1 if score @s lvl_sword matches 6 run title @s actionbar ["",{"text":"Maestria na","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"text":"Espada","underlined":true,"color":"gold"},{"text":": ","color":"gold"},{"text":"Level Máximo"}]