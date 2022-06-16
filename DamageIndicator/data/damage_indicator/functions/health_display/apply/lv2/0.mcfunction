# 更に分岐
    execute if score @s HpRatio matches ..4 run function damage_indicator:health_display/apply/lv1/0
    execute if score @s HpRatio matches 5..8 run function damage_indicator:health_display/apply/lv1/1
