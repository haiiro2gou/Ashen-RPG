#> damage_indicator:mob/heal
# 
# 回復処理
#
# @within function damage_indicator:mob/hp_changed

#> 被ダメージ
#@private
#declare score_holder $Heal
    scoreboard players operation $Heal Temporary = $Health Temporary
    scoreboard players remove $Heal Temporary 512
# 回復量分のスコア加算
    scoreboard players operation @s mh.hp += $Heal Temporary
    execute if score @s mh.hp >= @s mh.hp_max run scoreboard players operation @s mh.hp = @s mh.hp_max
# Healthを元に戻す
    data modify entity @s Health set value 512.0f
# HP表示
    function damage_indicator:health_display/apply/