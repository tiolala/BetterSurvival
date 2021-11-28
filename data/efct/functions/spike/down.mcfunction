#efct:spike/down

scoreboard players remove POS1 param 1

execute if block ~ ~ ~ #tags:grounds run function efct:spike/here
execute unless block ~ ~ ~ #tags:airs run scoreboard players set POS1 param 0
execute if score POS1 param matches 1.. positioned ~ ~-1 ~ run function efct:spike/down