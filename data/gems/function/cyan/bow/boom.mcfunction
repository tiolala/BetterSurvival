#gems:cyan/bow/boom
#1.20.5

execute if score @s aux matches 1 at @s run summon creeper ~ ~ ~ {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}

execute if score @s aux matches 2 at @s run summon creeper ~ ~ ~ {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 2 at @s run summon creeper ~ ~-0.5 ~ {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}

execute if score @s aux matches 3 at @s run summon creeper ~0.5 ~-0.5 ~ {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 3 at @s run summon creeper ~-0.25 ~-0.5 ~0.433 {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 3 at @s run summon creeper ~-0.25 ~-0.5 ~-0.433 {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}

execute if score @s aux matches 4 at @s run summon creeper ~ ~-1 ~ {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 4 at @s run summon creeper ~0.5 ~-0.5 ~ {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 4 at @s run summon creeper ~-0.25 ~-0.5 ~0.433 {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}
execute if score @s aux matches 4 at @s run summon creeper ~-0.25 ~-0.5 ~-0.433 {ExplosionRadius:1,Fuse:-1s,Tags:["one_time"]}