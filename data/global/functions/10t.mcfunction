#10t

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:paper",tag:{display:{Name:'{"text":"Ajuda"}'}}}}] run function global:book/give

execute as @a[tag=!one_time] run function global:one_time

execute as @a at @s run function pass:10t
execute as @a at @s run function expt:10t
execute as @a at @s run function bees:10t
execute as @a at @s run function gems:10t
execute as @e[tag=mob] at @s run function mobs:10t

function bees:all_10t

execute as @e[type=blaze,tag=!mob] run function mobs:tag_me
execute as @e[type=cave_spider,tag=!mob] run function mobs:tag_me
execute as @e[type=creeper,tag=!mob] run function mobs:tag_me
execute as @e[type=drowned,tag=!mob] run function mobs:tag_me
execute as @e[type=elder_guardian,tag=!mob] run function mobs:tag_me
execute as @e[type=ender_dragon,tag=!mob] run function mobs:tag_me
execute as @e[type=enderman,tag=!mob] run function mobs:tag_me
execute as @e[type=endermite,tag=!mob] run function mobs:tag_me
execute as @e[type=evoker,tag=!mob] run function mobs:tag_me
execute as @e[type=ghast,tag=!mob] run function mobs:tag_me
execute as @e[type=guardian,tag=!mob] run function mobs:tag_me
execute as @e[type=hoglin,tag=!mob] run function mobs:tag_me
execute as @e[type=husk,tag=!mob] run function mobs:tag_me
execute as @e[type=illusioner,tag=!mob] run function mobs:tag_me
execute as @e[type=iron_golem,tag=!mob] run function mobs:tag_me
execute as @e[type=magma_cube,tag=!mob] run function mobs:tag_me
execute as @e[type=phantom,tag=!mob] run function mobs:tag_me
execute as @e[type=piglin,tag=!mob] run function mobs:tag_me
execute as @e[type=piglin_brute,tag=!mob] run function mobs:tag_me
execute as @e[type=pillager,tag=!mob] run function mobs:tag_me
execute as @e[type=ravager,tag=!mob] run function mobs:tag_me
execute as @e[type=shulker,tag=!mob] run function mobs:tag_me
execute as @e[type=silverfish,tag=!mob] run function mobs:tag_me
execute as @e[type=skeleton,tag=!mob] run function mobs:tag_me
execute as @e[type=slime,tag=!mob] run function mobs:tag_me
execute as @e[type=spider,tag=!mob] run function mobs:tag_me
execute as @e[type=vex,tag=!mob] run function mobs:tag_me
execute as @e[type=vindicator,tag=!mob] run function mobs:tag_me
execute as @e[type=witch,tag=!mob] run function mobs:tag_me
execute as @e[type=wither,tag=!mob] run function mobs:tag_me
execute as @e[type=wither_skeleton,tag=!mob] run function mobs:tag_me
execute as @e[type=zoglin,tag=!mob] run function mobs:tag_me
execute as @e[type=zombie,tag=!mob] run function mobs:tag_me
execute as @e[type=zombie_villager,tag=!mob] run function mobs:tag_me
execute as @e[type=zombified_piglin,tag=!mob] run function mobs:tag_me

execute as @e[type=cat,tag=!mob] run function mobs:tag_me
execute as @e[type=chicken,tag=!mob] run function mobs:tag_me
execute as @e[type=cod,tag=!mob] run function mobs:tag_me
execute as @e[type=cow,tag=!mob] run function mobs:tag_me
execute as @e[type=dolphin,tag=!mob] run function mobs:tag_me
execute as @e[type=donkey,tag=!mob] run function mobs:tag_me
execute as @e[type=fox,tag=!mob] run function mobs:tag_me
execute as @e[type=horse,tag=!mob] run function mobs:tag_me
execute as @e[type=llama,tag=!mob] run function mobs:tag_me
execute as @e[type=mooshroom,tag=!mob] run function mobs:tag_me
execute as @e[type=mule,tag=!mob] run function mobs:tag_me
execute as @e[type=ocelot,tag=!mob] run function mobs:tag_me
execute as @e[type=panda,tag=!mob] run function mobs:tag_me
execute as @e[type=parrot,tag=!mob] run function mobs:tag_me
execute as @e[type=pig,tag=!mob] run function mobs:tag_me
execute as @e[type=polar_bear,tag=!mob] run function mobs:tag_me
execute as @e[type=rabbit,tag=!mob] run function mobs:tag_me
execute as @e[type=salmon,tag=!mob] run function mobs:tag_me
execute as @e[type=sheep,tag=!mob] run function mobs:tag_me
execute as @e[type=snow_golem,tag=!mob] run function mobs:tag_me
execute as @e[type=tropical_fish,tag=!mob] run function mobs:tag_me
execute as @e[type=turtle,tag=!mob] run function mobs:tag_me
execute as @e[type=wolf,tag=!mob] run function mobs:tag_me