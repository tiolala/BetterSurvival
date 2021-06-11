#tick

#moves the tick
scoreboard players add #GC tick 1
scoreboard players add #GCaux tick 1
execute if score #GC tick matches 24000.. store result score #GC tick run time query daytime

execute if score #GCaux tick matches 10.. run scoreboard players set #GCaux tick 0
execute if score #GCaux tick matches 0 run function global:10t

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

function global:et