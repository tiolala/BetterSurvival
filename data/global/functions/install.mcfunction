scoreboard objectives add aux dummy
scoreboard objectives add tick dummy
scoreboard objectives add const dummy
scoreboard objectives add count dummy
scoreboard objectives add pcount dummy
scoreboard objectives add hurttime dummy
scoreboard objectives add idunico dummy
scoreboard objectives add config dummy
scoreboard objectives add timer dummy
scoreboard objectives add rand dummy

scoreboard objectives add xcord dummy
scoreboard objectives add ycord dummy
scoreboard objectives add zcord dummy

scoreboard objectives add snktime minecraft.custom:minecraft.sneak_time
scoreboard objectives add dmgdlt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add shot_bow minecraft.used:minecraft.bow
scoreboard objectives add carrot minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add jump minecraft.custom:minecraft.jump
#scoreboard objectives add villagetrade minecraft.custom:minecraft.traded_with_villager

scoreboard objectives add c_expb minecraft.crafted:minecraft.experience_bottle

#scoreboard objectives add k_creeper minecraft.killed:minecraft.creeper
#scoreboard objectives add k_ender_dg minecraft.killed:minecraft.ender_dragon
#scoreboard objectives add k_enderman minecraft.killed:minecraft.enderman
#scoreboard objectives add k_zombie minecraft.killed:minecraft.zombie
#scoreboard objectives add k_blaze minecraft.killed:minecraft.blaze
#scoreboard objectives add k_magma_cube minecraft.killed:minecraft.magma_cube
##scoreboard objectives add k_iron_golem minecraft.killed:minecraft.iron_golem
##scoreboard objectives add k_pillager minecraft.killed:minecraft.pillager
##scoreboard objectives add k_vindicator minecraft.killed:minecraft.vindicator
##scoreboard objectives add k_ravager minecraft.killed:minecraft.ravager
##scoreboard objectives add k_villager minecraft.killed:minecraft.villager
#scoreboard objectives add k_pollar_bear minecraft.killed:minecraft.polar_bear
#scoreboard objectives add k_wither minecraft.killed:minecraft.wither
#scoreboard objectives add k_shulker minecraft.killed:minecraft.shulker
#scoreboard objectives add k_drowned minecraft.killed:minecraft.drowned
#scoreboard objectives add k_witch minecraft.killed:minecraft.witch
#scoreboard objectives add k_silverfish minecraft.killed:minecraft.silverfish
#scoreboard objectives add k_wither_sk minecraft.killed:minecraft.wither_skeleton
#scoreboard objectives add k_rabbit minecraft.killed:minecraft.rabbit
#scoreboard objectives add k_bee minecraft.killed:minecraft.bee
#scoreboard objectives add k_piglin minecraft.killed:minecraft.piglin
#scoreboard objectives add k_evoker minecraft.killed:minecraft.evoker

scoreboard players set #GC idunico 0
execute store result score #GC tick run time query daytime
scoreboard players set GTCalc tick 0
scoreboard players set c-1 const -1
scoreboard players set c6 const 6
scoreboard players set c60 const 60
scoreboard players set c9 const 9
scoreboard players set c10 const 10
scoreboard players set c100 const 100
scoreboard players set c1000 const 1000

gamerule doLimitedCrafting true