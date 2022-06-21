#> player_manager:saves/manage/
#
# セーブデータ閲覧処理
#
# @within player_manager:saves/

#> GUI
#@private
#declare score_holder $Profile
tellraw @s {"text":"================","color":"gold","strikethrough":true}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[0] run tellraw @s {"text":"[Save 0]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 0"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[1] run tellraw @s {"text":"[Save 1]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 1"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[2] run tellraw @s {"text":"[Save 2]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 2"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[3] run tellraw @s {"text":"[Save 3]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 3"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[4] run tellraw @s {"text":"[Save 4]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 4"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[5] run tellraw @s {"text":"[Save 5]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 5"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[6] run tellraw @s {"text":"[Save 6]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 6"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[7] run tellraw @s {"text":"[Save 7]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 7"}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[8] run tellraw @s {"text":"[Save 8]","clickEvent":{"action":"run_command","value":"/scoreboard players set $Profile Temporary 8"}}
tellraw @s {"text":"================","color":"gold","strikethrough":true}

#> Interface
execute if score $Profile Temporary matches 0 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[0]
execute if score $Profile Temporary matches 1 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[1]
execute if score $Profile Temporary matches 2 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[2]
execute if score $Profile Temporary matches 3 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[3]
execute if score $Profile Temporary matches 4 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[4]
execute if score $Profile Temporary matches 5 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[5]
execute if score $Profile Temporary matches 6 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[6]
execute if score $Profile Temporary matches 7 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[7]
execute if score $Profile Temporary matches 8 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[8]

function player_manager:saves/manage/view

data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api
scoreboard players reset $Profile

#> Close
#@private
    #declare tag Close
    #declare tag Delete
    #declare tag SaveManage
execute as @s[tag=Close] run tag @s remove SaveManage
execute as @s[tag=Close] run tag @s remove Close
execute as @s[tag=Delete] run function player_manager:saves/manage/delete
execute as @s[tag=Delete] run tag @s remove Delete
