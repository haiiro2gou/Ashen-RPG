#> core:player/saves/manage/
#
# セーブデータ閲覧処理
#
# @within core:player/saves/

#> manage
#@private
#declare tag Manage0
#declare tag Manage1
tellraw @s {"text":"================","color":"gold","strikethrough":true}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[0] run tellraw @s {"text":"[Save 0]","clickEvent":{"action":"run_command","value":"/tag add @s Manage0"}}
tellraw @s {"text":"================","color":"gold","strikethrough":true}

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profile
