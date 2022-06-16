#> damage_indicator:health_display/apply/
#
# HP表示
#
# @within function damage_indicator:mob/heal
# @within function damage_indicator:mob/hurt

#> HPの割合計算
# @private
    #declare score_holder $40
    scoreboard players operation @s HpRatio = @s Health
    scoreboard players operation @s HpRatio *= $40 Const
    scoreboard players operation @s HpRatio /= @s MaxHealth

# HPの割合に応じてCustomNameをHPBarに変換、分岐
    execute if score @s HpRatio matches ..16 run function damage_indicator:health_display/apply/lv3/0
    execute if score @s HPRatio matches 17..32 run function damage_indicator:health_display/apply/lv3/1
    execute if score @s HpRatio matches 33.. run function damage_indicator:health_display/apply/lv2/4

# 名前表示タグ
    data modify entity @s CustomNameVisible set value 1b

# 表示時間
    data modify entity @s PortalCooldown set value 100
