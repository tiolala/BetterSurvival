#gloabl:et

execute as @a[scores={carrot=1..}] at @s run function global:carrot
execute as @a[scores={snktime=1..}] at @s run function global:snktime
execute as @a[scores={dmgdlt=1..}] at @s run function global:dmgdlt
execute as @a[scores={shot_bow=1..}] at @s run function global:shot_bow
execute as @a[scores={shot_cb=1..}] at @s run function global:shot_cb
execute as @a[scores={c_expb=1..}] at @s run function global:c_expb
execute as @a[scores={jump=1..}] at @s run function global:jump
#execute as @a[scores={villagetrade=1..}] at @s run function global:villagetrade

execute as @a[scores={m_d_coal_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_coal_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_d_iron_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_iron_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_d_copper_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_copper_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_d_gold_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_gold_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_d_redstone_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_redstone_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_d_emerald_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_emerald_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_d_lapis_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_lapis_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_d_diamond_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_diamond_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_n_gold_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_n_quartz_ore=1..}] at @s run function global:mined_ore



#execute as @a[scores={k_creeper=1..}] at @s run function global:k_creeper
#execute as @a[scores={k_enderman=1..}] at @s run function global:k_enderman
#execute as @a[scores={k_zombie=1..}] at @s run function global:k_zombie
#execute as @a[scores={k_blaze=1..}] at @s run function global:k_blaze
#execute as @a[scores={k_magma_cube=1..}] at @s run function global:k_magma_cube
##execute as @a[scores={k_villager=1..}] at @s run function global:k_villager
##execute as @a[scores={k_iron_golem=1..}] at @s run function global:k_iron_golem
##execute as @a[scores={k_pillager=1..}] at @s run function global:k_pillager
##execute as @a[scores={k_vindicator=1..}] at @s run function global:k_vindicator
##execute as @a[scores={k_ravager=1..}] at @s run function global:k_ravager
#execute as @a[scores={k_pollar_bear=1..}] at @s run function global:k_pollar_bear
#execute as @a[scores={k_wither=1..}] at @s run function global:k_wither
#execute as @a[scores={k_shulker=1..}] at @s run function global:k_shulker
#execute as @a[scores={k_drowned=1..}] at @s run function global:k_drowned
#execute as @a[scores={k_witch=1..}] at @s run function global:k_witch
#execute as @a[scores={k_silverfish=1..}] at @s run function global:k_silverfish
#execute as @a[scores={k_wither_sk=1..}] at @s run function global:k_wither_sk
#execute as @a[scores={k_rabbit=1..}] at @s run function global:k_rabbit
#execute as @a[scores={k_bee=1..}] at @s run function global:k_bee
#execute as @a[scores={k_piglin=1..}] at @s run function global:k_piglin
#execute as @a[scores={k_evoker=1..}] at @s run function global:k_evoker
#execute as @a[scores={k_ender_dg=1..}] at @s run function global:k_ender_dg

execute as @a at @s run function pass:et
execute as @a at @s run function expt:et
execute as @a at @s run function gems:et
execute as @a at @s run function bees:et
#execute as @e[tag=mob] at @s run function mobs:et

function bees:all_et