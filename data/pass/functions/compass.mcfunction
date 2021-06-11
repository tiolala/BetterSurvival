#compass

function global:cords

scoreboard players operation @s xcord /= c1000 const
scoreboard players operation @s ycord /= c1000 const
scoreboard players operation @s zcord /= c1000 const

title @s actionbar ["",{"text":"Sua posição:","bold":true,"color":"gold"},{"text":" X: ","color":"gold"},{"score":{"name":"@s","objective":"xcord"}},{"text":", Y: ","color":"gold"},{"score":{"name":"@s","objective":"ycord"}},{"text":", Z: ","color":"gold"},{"score":{"name":"@s","objective":"zcord"}}]
