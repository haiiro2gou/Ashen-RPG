# 更に分岐
    execute if score @s HpRatio matches ..8 run function damage_indicator:health_display/apply/lv2/0
    execute if score @s HpRatio matches 9..16 run function damage_indicator:health_display/apply/lv2/1
