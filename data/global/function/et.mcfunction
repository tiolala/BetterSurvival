#gloabl:et

execute as @a[scores={carrot=1..}] at @s run function global:carrot
execute as @a[scores={snktime=1..}] at @s run function global:snktime
execute as @a[scores={dmgdlt=1..}] at @s run function global:dmgdlt
execute as @a[scores={dmgtkn=1..}] at @s run function global:dmgtkn
execute as @a[scores={shot_bow=1..}] at @s run function global:shot_bow
execute as @a[scores={shot_cb=1..}] at @s run function global:shot_cb
execute as @a[scores={c_expb=1..}] at @s run function global:c_expb
execute as @a[scores={jump=1..}] at @s run function global:jump
execute as @e[type=player,scores={death=1..}] at @s run function global:death
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
execute as @a[scores={m_n_gold_ore=1..}] at @s run function global:mined_ore
execute as @a[scores={m_n_quartz_ore=1..}] at @s run function global:mined_ore

execute as @a at @s run function pass:et
execute as @a at @s run function expt:et
execute as @a at @s run function gems:et
execute as @a at @s run function mobs:et

function efct:et

execute as @e[tag=supersize] at @s run function mobs:et_ss