#mobs:zombified_piglin/summon

scoreboard players set @s cooldown 6

execute store result score @s count if entity @e[type=zombified_piglin]
execute if score @s count matches 30.. run return fail

execute positioned ~ ~ ~3 if block ~ ~ ~ #tags:airs if block ~ ~1 ~ #tags:airs run summon zombified_piglin ~ ~ ~ {Tags:["one_time"]}
execute positioned ~ ~ ~-3 if block ~ ~ ~ #tags:airs if block ~ ~1 ~ #tags:airs run summon zombified_piglin ~ ~ ~ {Tags:["one_time"]}
execute positioned ~3 ~ ~ if block ~ ~ ~ #tags:airs if block ~ ~1 ~ #tags:airs run summon zombified_piglin ~ ~ ~ {Tags:["one_time"]}
execute positioned ~-3 ~ ~ if block ~ ~ ~ #tags:airs if block ~ ~1 ~ #tags:airs run summon zombified_piglin ~ ~ ~ {Tags:["one_time"]}

