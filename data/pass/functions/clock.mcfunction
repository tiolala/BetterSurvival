#pass:clock
#1.20.5

execute store result score #GC tick run time query daytime

scoreboard players operation GTCalc tick = #GC tick
scoreboard players operation GTCalc tick %= c1000 const
scoreboard players operation GTCalc tick *= c60 const
scoreboard players operation GTCalc tick /= c1000 const
scoreboard players operation Min tick = GTCalc tick

scoreboard players operation GTCalc tick = #GC tick
scoreboard players operation GTCalc tick /= c1000 const
scoreboard players add GTCalc tick 6
execute if score GTCalc tick matches 24.. run scoreboard players remove GTCalc tick 24
scoreboard players operation Hour tick = GTCalc tick

execute if score Hour tick matches 10.. if score Min tick matches 10.. run title @s actionbar ["",{"text":"The time is:","color":"gold"},{"text":" "},{"score":{"name":"Hour","objective":"tick"}},{"text":":"},{"score":{"name":"Min","objective":"tick"}}]
execute if score Hour tick matches 0..9 if score Min tick matches 10.. run title @s actionbar ["",{"text":"The time is:","color":"gold"},{"text":" 0"},{"score":{"name":"Hour","objective":"tick"}},{"text":":"},{"score":{"name":"Min","objective":"tick"}}]
execute if score Hour tick matches 10.. if score Min tick matches 0..9 run title @s actionbar ["",{"text":"The time is:","color":"gold"},{"text":" "},{"score":{"name":"Hour","objective":"tick"}},{"text":":0"},{"score":{"name":"Min","objective":"tick"}}]
execute if score Hour tick matches 0..9 if score Min tick matches 0..9 run title @a actionbar ["",{"text":"The time is:","color":"gold"},{"text":" 0"},{"score":{"name":"Hour","objective":"tick"}},{"text":":0"},{"score":{"name":"Min","objective":"tick"}}]