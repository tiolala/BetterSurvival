#mobs:ender_dragon/et_magic_fwd

execute at @s run tp @s ^ ^ ^0.2

execute at @s run particle squid_ink ~ ~ ~ 0 0 0 0 1

execute at @s unless block ~ ~ ~ #tags:airs run summon area_effect_cloud ~ ~ ~ {ReapplicationDelay:20,Radius:8f,Duration:210,WaitTime:5,Color:0,Effects:[{Id:7b,Amplifier:1b,Duration:1}]}

execute at @s unless block ~ ~ ~ #tags:airs run kill @s