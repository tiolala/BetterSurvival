#pass:snkleather/off
#1.20.5

tag @s remove snkleather
scoreboard players reset @s snkleather
effect clear @s minecraft:invisibility

item replace entity @s armor.head with leather_helmet
item replace entity @s armor.chest with leather_chestplate
item replace entity @s armor.legs with leather_leggings
item replace entity @s armor.feet with leather_boots
