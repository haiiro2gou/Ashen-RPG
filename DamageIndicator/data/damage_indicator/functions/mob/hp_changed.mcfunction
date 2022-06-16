#> damage_indicator:mob/hp_changed
#
# HP変更検知
#
# @within damage_indicator:mob/hp_changed

# オオカミだけバグる(違う実装するかなぁ)
# モブHPデータの取得
    execute store result score $Health Temporary run data get entity @s Health
# ダメージを受けた場合
    execute if score $Health Temporary matches ..511 run function damage_indicator:mob/hurt
# HPを回復した場合
    execute if score $Health Temporary matches 513.. run function damage_indicator:mob/heal
# リセット
    scoreboard players reset $Health
