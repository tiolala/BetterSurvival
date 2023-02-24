#expt:pickaxe/break_blocks
#tags: expt_more, ttag01

execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 2 at @e[tag=expt_more] at @e[tag=mine_here, distance=..0.5] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 3 at @e[tag=expt_more] at @e[tag=mine_here, distance=..1] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 4 at @e[tag=expt_more] at @e[tag=mine_here, distance=..1.5] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 5 at @e[tag=expt_more] at @e[tag=mine_here, distance=..2] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 6 at @e[tag=expt_more] at @e[tag=mine_here, distance=..2.5] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 7 at @e[tag=expt_more] at @e[tag=mine_here, distance=..3] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 8 at @e[tag=expt_more] at @e[tag=mine_here, distance=..3.5] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 9 at @e[tag=expt_more] at @e[tag=mine_here, distance=..4] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy
execute as @a[tag=ttag01] if score @s lvl_pickaxe matches 10 at @e[tag=expt_more] at @e[tag=mine_here, distance=..4.5] if block ~ ~ ~ #tags:ores run setblock ~ ~ ~ air destroy