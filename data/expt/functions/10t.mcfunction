#expt:10t

#down
execute if entity @s[tag=holdingsword,predicate=!expt:holdingsword] run function expt:sword/holding_down
execute if entity @s[tag=holdingaxe,predicate=!expt:holdingaxe] run function expt:axe/holding_down
execute if entity @s[tag=holdingpickaxe,predicate=!expt:holdingpickaxe] run function expt:pickaxe/holding_down

#up
execute if entity @s[tag=!holdingsword,predicate=expt:holdingsword] run function expt:sword/holding_up
execute if entity @s[tag=!holdingaxe,predicate=expt:holdingaxe] run function expt:axe/holding_up
execute if entity @s[tag=!holdingpickaxe,predicate=expt:holdingpickaxe] run function expt:pickaxe/holding_up

#trident
execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run function expt:trident/holding
execute if entity @s[nbt={Inventory:[{id:"minecraft:trident",Slot:-106b}]}] run function expt:trident/holding