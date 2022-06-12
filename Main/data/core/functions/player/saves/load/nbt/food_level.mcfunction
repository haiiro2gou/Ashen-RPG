#> core:player/saves/load/nbt/food_level
#
# ロードしたファイルに基づいて満腹度を設定します
#
# @input storage oh_my_dat: .Temp.api.FoodLevel
# @input storage oh_my_dat: .Temp.api.FoodSaturationLevel
# @output as player
# @within function core:player/saves/load/

#> food_level
# @private
#declare score_holder $FoodLevel
#declare score_holder $FoodSaturationLevel
execute store result score $FoodLevel Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api.FoodLevel 1
execute store result score $FoodSaturationLevel Temporary run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api.FoodSaturationLevel 1
scoreboard players operation $FoodLevel Temporary += $FoodSaturationLevel Temporary
effect give @s saturation 1 19 true
execute if score $FoodLevel Temporary matches 39 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:1}]}}}
execute if score $FoodLevel Temporary matches 38 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:2}]}}}
execute if score $FoodLevel Temporary matches 37 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:3}]}}}
execute if score $FoodLevel Temporary matches 36 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:4}]}}}
execute if score $FoodLevel Temporary matches 35 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:5}]}}}
execute if score $FoodLevel Temporary matches 34 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:6}]}}}
execute if score $FoodLevel Temporary matches 33 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:7}]}}}
execute if score $FoodLevel Temporary matches 32 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:8}]}}}
execute if score $FoodLevel Temporary matches 31 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:9}]}}}
execute if score $FoodLevel Temporary matches 30 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:10}]}}}
execute if score $FoodLevel Temporary matches 29 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:11}]}}}
execute if score $FoodLevel Temporary matches 28 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:12}]}}}
execute if score $FoodLevel Temporary matches 27 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:13}]}}}
execute if score $FoodLevel Temporary matches 26 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:14}]}}}
execute if score $FoodLevel Temporary matches 25 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:15}]}}}
execute if score $FoodLevel Temporary matches 24 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:16}]}}}
execute if score $FoodLevel Temporary matches 23 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:17}]}}}
execute if score $FoodLevel Temporary matches 22 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:18}]}}}
execute if score $FoodLevel Temporary matches 21 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:19}]}}}
execute if score $FoodLevel Temporary matches 20 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:20}]}}}
execute if score $FoodLevel Temporary matches 19 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:21}]}}}
execute if score $FoodLevel Temporary matches 18 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:22}]}}}
execute if score $FoodLevel Temporary matches 17 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:23}]}}}
execute if score $FoodLevel Temporary matches 16 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:24}]}}}
execute if score $FoodLevel Temporary matches 15 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:25}]}}}
execute if score $FoodLevel Temporary matches 14 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:26}]}}}
execute if score $FoodLevel Temporary matches 13 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:27}]}}}
execute if score $FoodLevel Temporary matches 12 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:28}]}}}
execute if score $FoodLevel Temporary matches 11 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:29}]}}}
execute if score $FoodLevel Temporary matches 10 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:30}]}}}
execute if score $FoodLevel Temporary matches 9 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:31}]}}}
execute if score $FoodLevel Temporary matches 8 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:32}]}}}
execute if score $FoodLevel Temporary matches 7 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:33}]}}}
execute if score $FoodLevel Temporary matches 6 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:34}]}}}
execute if score $FoodLevel Temporary matches 5 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:35}]}}}
execute if score $FoodLevel Temporary matches 4 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:36}]}}}
execute if score $FoodLevel Temporary matches 3 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:37}]}}}
execute if score $FoodLevel Temporary matches 2 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:38}]}}}
execute if score $FoodLevel Temporary matches 1 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:39}]}}}
execute if score $FoodLevel Temporary matches 0 run data merge entity @e[tag=LoadPot,limit=1] {Item:{id:"splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:17b,Amplifier:0b,Duration:40}]}}}

scoreboard players reset $FoodLevel Temporary
scoreboard players reset $FoodSaturationLevel Temporary