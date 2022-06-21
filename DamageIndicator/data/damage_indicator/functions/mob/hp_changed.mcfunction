#> damage_indicator:mob/hp_changed
#
# HP変更検知
#
# @within damage_indicator:mob/

# オオカミ未実装 (MC-193202)
# モブHP
    execute store result score $Health Temporary run data get entity @s Health
# ダメージ
    execute if score $Health Temporary matches ..511 run function damage_indicator:mob/hurt
# 回復
    execute if score $Health Temporary matches 513.. run function damage_indicator:mob/heal
# リセット
    scoreboard players reset $Health
