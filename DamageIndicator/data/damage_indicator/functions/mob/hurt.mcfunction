#> damage_indicator:mob/hurt
#
# 被ダメージ処理
#
# @within function damage_indicator:mob/hp_changed

#> 被ダメージ
#@private
#declare score_holder $Damage
    scoreboard players operation $Damage Temporary = $Health Temporary
    scoreboard players remove $Damage Temporary 512
# ダメージ分のスコア減算
    scoreboard players operation @s mh.hp += $Damage Temporary
# Healthを元に戻す
    data modify entity @s Health set value 512.0f
# HP表示
    function damage_indicator:health_display/apply/
# ダメージ表示
    function damage_indicator:dmg_indicator/
# 毒エフェクトかつmh.hp=1の時の処理...。


# mh.hp<0で死亡処理
    execute if score @s mh.hp matches ..0 run kill @s
