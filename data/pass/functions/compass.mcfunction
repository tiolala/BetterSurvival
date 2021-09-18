#compass

function global:cords

scoreboard players operation @s xcord /= c1000 const
scoreboard players operation @s ycord /= c1000 const
scoreboard players operation @s zcord /= c1000 const

execute if score @s r0cord matches 0..22500 run title @s actionbar ["",{"text":"- S - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 22500..67500 run title @s actionbar ["",{"text":"- SW - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 67500..112500 run title @s actionbar ["",{"text":"- W - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 112500..157500 run title @s actionbar ["",{"text":"- NW - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 157500..202500 run title @s actionbar ["",{"text":"- N - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 202500..247500 run title @s actionbar ["",{"text":"- NE - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 247500..292500 run title @s actionbar ["",{"text":"- E - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 292500..337500 run title @s actionbar ["",{"text":"- SE - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
execute if score @s r0cord matches 337500..360000 run title @s actionbar ["",{"text":"- S - ","bold":false,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":"  Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":"  Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]



