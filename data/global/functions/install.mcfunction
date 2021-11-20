#global:install

scoreboard objectives add aux dummy
scoreboard objectives add tick dummy
scoreboard objectives add const dummy
scoreboard objectives add count dummy
scoreboard objectives add pcount dummy
scoreboard objectives add hurttime dummy
scoreboard objectives add idunico dummy
scoreboard objectives add ownerid dummy
scoreboard objectives add config dummy
scoreboard objectives add timer dummy
scoreboard objectives add rand dummy
scoreboard objectives add index dummy
scoreboard objectives add flag dummy
scoreboard objectives add param dummy

scoreboard objectives add xcord dummy
scoreboard objectives add ycord dummy
scoreboard objectives add zcord dummy
scoreboard objectives add r0cord dummy
scoreboard objectives add r1cord dummy

scoreboard objectives add snktime minecraft.custom:minecraft.sneak_time
scoreboard objectives add dmgdlt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add dmgtkn minecraft.custom:minecraft.damage_taken
scoreboard objectives add shot_bow minecraft.used:minecraft.bow
scoreboard objectives add shot_cb minecraft.used:minecraft.crossbow
scoreboard objectives add carrot minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add jump minecraft.custom:minecraft.jump

scoreboard objectives add c_expb minecraft.crafted:minecraft.experience_bottle

scoreboard objectives add m_coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add m_d_coal_ore minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add m_iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add m_d_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add m_copper_ore minecraft.mined:minecraft.copper_ore
scoreboard objectives add m_d_copper_ore minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add m_gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add m_d_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add m_redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add m_d_redstone_ore minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add m_emerald_ore minecraft.mined:minecraft.emerald_ore
scoreboard objectives add m_d_emerald_ore minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add m_lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add m_d_lapis_ore minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add m_diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add m_d_diamond_ore minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add m_n_gold_ore minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add m_n_quartz_ore minecraft.mined:minecraft.nether_quartz_ore

scoreboard players set #GC idunico 0
execute store result score #GC tick run time query daytime
scoreboard players set GTCalc tick 0
scoreboard players set c-1 const -1
scoreboard players set c2 const 2
scoreboard players set c6 const 6
scoreboard players set c60 const 60
scoreboard players set c9 const 9
scoreboard players set c10 const 10
scoreboard players set c100 const 100
scoreboard players set c1000 const 1000

gamerule doLimitedCrafting true