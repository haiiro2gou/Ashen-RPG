#> core:player/saves/save
#
# #プレイヤーデータをセーブします
#
# @within function core:player/saves/

#> Profile_IDに応じて保存
execute if score @s SaveID matches 0 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[0] set from entity @s
execute if score @s SaveID matches 1 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[1] set from entity @s
execute if score @s SaveID matches 2 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[2] set from entity @s
execute if score @s SaveID matches 3 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[3] set from entity @s
execute if score @s SaveID matches 4 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[4] set from entity @s
execute if score @s SaveID matches 5 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[5] set from entity @s
execute if score @s SaveID matches 6 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[6] set from entity @s
execute if score @s SaveID matches 7 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[7] set from entity @s
execute if score @s SaveID matches 8 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[8] set from entity @s

tag remove @s Saving
