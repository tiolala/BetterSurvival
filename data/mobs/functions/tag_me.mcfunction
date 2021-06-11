#tag_me

execute at @s if entity @e[tag=scarecrow,distance=..32] run tp @s ~ -200 ~

execute if entity @s[type=blaze] run tag @s add hostile
execute if entity @s[type=cave_spider] run tag @s add hostile
execute if entity @s[type=creeper] run tag @s add hostile
execute if entity @s[type=drowned] run tag @s add undead
execute if entity @s[type=drowned] run tag @s add hostile
execute if entity @s[type=elder_guardian] run tag @s add hostile
execute if entity @s[type=ender_dragon] run tag @s add hostile
execute if entity @s[type=enderman] run tag @s add hostile
execute if entity @s[type=endermite] run tag @s add hostile
execute if entity @s[type=evoker] run tag @s add hostile
execute if entity @s[type=ghast] run tag @s add hostile
execute if entity @s[type=guardian] run tag @s add hostile
execute if entity @s[type=hoglin] run tag @s add hostile
execute if entity @s[type=husk] run tag @s add undead
execute if entity @s[type=husk] run tag @s add hostile
execute if entity @s[type=illusioner] run tag @s add hostile
execute if entity @s[type=iron_golem] run tag @s add hostile
execute if entity @s[type=magma_cube] run tag @s add hostile
execute if entity @s[type=phantom] run tag @s add hostile
execute if entity @s[type=piglin] run tag @s add hostile
execute if entity @s[type=piglin_brute] run tag @s add hostile
execute if entity @s[type=pillager] run tag @s add hostile
execute if entity @s[type=ravager] run tag @s add hostile
execute if entity @s[type=shulker] run tag @s add hostile
execute if entity @s[type=silverfish] run tag @s add hostile
execute if entity @s[type=skeleton] run tag @s add undead
execute if entity @s[type=skeleton] run tag @s add hostile
execute if entity @s[type=slime] run tag @s add hostile
execute if entity @s[type=spider] run tag @s add hostile
execute if entity @s[type=vex] run tag @s add hostile
execute if entity @s[type=vindicator] run tag @s add hostile
execute if entity @s[type=witch] run tag @s add hostile
execute if entity @s[type=wither] run tag @s add hostile
execute if entity @s[type=wither_skeleton] run tag @s add undead
execute if entity @s[type=wither_skeleton] run tag @s add hostile
execute if entity @s[type=zoglin] run tag @s add undead
execute if entity @s[type=zoglin] run tag @s add hostile
execute if entity @s[type=zombie] run tag @s add undead
execute if entity @s[type=zombie] run tag @s add hostile
execute if entity @s[type=zombie_villager] run tag @s add undead
execute if entity @s[type=zombie_villager] run tag @s add hostile
execute if entity @s[type=zombified_piglin] run tag @s add undead
execute if entity @s[type=zombified_piglin] run tag @s add hostile

execute if entity @s[type=cat] run tag @s add friendly
execute if entity @s[type=chicken] run tag @s add friendly
execute if entity @s[type=cod] run tag @s add friendly
execute if entity @s[type=cod] run tag @s add fish
execute if entity @s[type=cow] run tag @s add friendly
execute if entity @s[type=dolphin] run tag @s add friendly
execute if entity @s[type=donkey] run tag @s add friendly
execute if entity @s[type=fox] run tag @s add friendly
execute if entity @s[type=horse] run tag @s add friendly
execute if entity @s[type=llama] run tag @s add friendly
execute if entity @s[type=mooshroom] run tag @s add friendly
execute if entity @s[type=mule] run tag @s add friendly
execute if entity @s[type=ocelot] run tag @s add friendly
execute if entity @s[type=panda] run tag @s add friendly
execute if entity @s[type=parrot] run tag @s add friendly
execute if entity @s[type=pig] run tag @s add friendly
execute if entity @s[type=polar_bear] run tag @s add friendly
execute if entity @s[type=rabbit] run tag @s add friendly
execute if entity @s[type=sheep] run tag @s add friendly
execute if entity @s[type=salmon] run tag @s add friendly
execute if entity @s[type=salmon] run tag @s add fish
execute if entity @s[type=snow_golem] run tag @s add friendly
execute if entity @s[type=tropical_fish] run tag @s add friendly
execute if entity @s[type=tropical_fish] run tag @s add fish
execute if entity @s[type=turtle] run tag @s add friendly
execute if entity @s[type=wolf] run tag @s add friendly

tag @s add mob