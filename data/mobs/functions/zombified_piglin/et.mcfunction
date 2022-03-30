#mobs:zombified_piglin/et

execute if entity @s[nbt={HurtTime:9s}] run summon zombified_piglin ~ ~ ~3
execute if entity @s[nbt={HurtTime:9s}] run summon zombified_piglin ~ ~ ~-3
execute if entity @s[nbt={HurtTime:9s}] run summon zombified_piglin ~3 ~ ~
execute if entity @s[nbt={HurtTime:9s}] run summon zombified_piglin ~-3 ~ ~