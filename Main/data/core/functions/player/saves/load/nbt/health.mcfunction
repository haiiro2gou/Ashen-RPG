#> core:player/saves/load/nbt/health
#
# loadに基づいて体力を設定します
#
# @input storage oh_my_dat: .Temp.api.Health
# @output as player
# @within function core:player/saves/load/

#> Health
# @private
#declare score_holder $Set
execute store result score $Set Lib run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api.Health 100

function api:concurrent_health_manager/set