#mobs:enderman/bond_me

tag @s add bonded

tag @e[tag=ttag01] remove ttag01

tag @a[limit=1,sort=nearest,distance=..4] add ttag01
scoreboard players operation @s ownerid = @e[tag=ttag01,limit=1,sort=nearest] idunico

tag @e[tag=ttag01] remove ttag01

