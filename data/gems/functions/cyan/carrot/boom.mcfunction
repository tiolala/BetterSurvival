#gems:cyan/carrot/boom
#1.20.5

execute if score @s aux matches 1 run summon creeper ~ ~ ~ {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 2 run summon creeper ~ ~ ~ {ExplosionRadius:3,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 3 run summon creeper ~ ~ ~ {ExplosionRadius:5,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 4 run summon creeper ~ ~ ~ {ExplosionRadius:7,Fuse:-1s,Tags:["one_time"]}

kill @s