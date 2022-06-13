#> core:player/saves/manage/
#
# セーブデータ閲覧処理
#
# @within core:player/saves/

#> manage
tellraw @s {"text":"================","color":"gold","strikethrough":true}
execute as @s[tag=Manage1] run tellraw {"text":""}
tellraw @s {"text":"================","color":"gold","strikethrough":true}

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profile

tag @s remove SaveManage
