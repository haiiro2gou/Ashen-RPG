#> api:concurrent_health_manager/set
#
# プレイヤーのHPをその値に設定します。
#
# 値は100倍で入れる必要があります。
#
# @input
#   as player
#   score $Set Argument
# @api

#> temp
# @private
    #declare score_holder $Set

# セット
    scoreboard players operation @s ScoreToHealth = $Set Lib
# リセット
    scoreboard players reset $Set Lib