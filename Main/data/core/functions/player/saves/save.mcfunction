#> core:player/saves/save
#
# #プレイヤーデータをセーブします
#
# @api

#> Profile_IDを取得
tag @s remove save
execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now score int 1 run scoreboard players get @s Profile_ID
scoreboard players set @s Profile_ID -1

#> Profile_IDに応じて保存
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 0 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[0] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 1 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[1] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 2 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[2] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 3 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[3] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 4 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[4] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 5 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[5] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 6 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[6] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 7 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[7] set from entity @s
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Now 8 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles.Profile[8] set from entity @s
