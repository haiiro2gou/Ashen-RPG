#> core:player/saves/save/0
#
# 0番セーブデータ保存
#
# @within core:/player/saves/save/

#> プレイヤーデータ読み出し
# function api:data_get/foo
function api:data_get/score

#> 書き込み
# data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[0].foo.Data set from storage api: foo
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[0].Score.Data set from storage api: Score
