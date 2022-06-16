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
    execute if score @s HpRatio matches ..0 run data modify entity @s CustomName set value '[{"text":"██████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 1 run data modify entity @s CustomName set value '[{"text":"▎","color":"dark_red"},{"text":"▊█████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 2 run data modify entity @s CustomName set value '[{"text":"▌","color":"dark_red"},{"text":"▌█████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 3 run data modify entity @s CustomName set value '[{"text":"▊","color":"dark_red"},{"text":"▎█████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 4 run data modify entity @s CustomName set value '[{"text":"█","color":"dark_red"},{"text":"█████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 5 run data modify entity @s CustomName set value '[{"text":"█▎","color":"red"},{"text":"▊████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 6 run data modify entity @s CustomName set value '[{"text":"█▌","color":"red"},{"text":"▌████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 7 run data modify entity @s CustomName set value '[{"text":"█▊","color":"red"},{"text":"▎████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 8 run data modify entity @s CustomName set value '[{"text":"██","color":"red"},{"text":"████████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 9 run data modify entity @s CustomName set value '[{"text":"██▎","color":"yellow"},{"text":"▊███████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 10 run data modify entity @s CustomName set value '[{"text":"██▌","color":"yellow"},{"text":"▌███████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 11 run data modify entity @s CustomName set value '[{"text":"██▊","color":"yellow"},{"text":"▎███████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 12 run data modify entity @s CustomName set value '[{"text":"███","color":"yellow"},{"text":"███████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 13 run data modify entity @s CustomName set value '[{"text":"███▎","color":"yellow"},{"text":"▊██████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 14 run data modify entity @s CustomName set value '[{"text":"███▌","color":"yellow"},{"text":"▌██████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 15 run data modify entity @s CustomName set value '[{"text":"███▊","color":"yellow"},{"text":"▎██████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 16 run data modify entity @s CustomName set value '[{"text":"████","color":"yellow"},{"text":"██████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 17 run data modify entity @s CustomName set value '[{"text":"████▎","color":"yellow"},{"text":"▊█████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 18 run data modify entity @s CustomName set value '[{"text":"████▌","color":"yellow"},{"text":"▌█████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 19 run data modify entity @s CustomName set value '[{"text":"████▊","color":"yellow"},{"text":"▎█████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 20 run data modify entity @s CustomName set value '[{"text":"█████","color":"yellow"},{"text":"█████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 21 run data modify entity @s CustomName set value '[{"text":"█████▎","color":"green"},{"text":"▊████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 22 run data modify entity @s CustomName set value '[{"text":"█████▌","color":"green"},{"text":"▌████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 23 run data modify entity @s CustomName set value '[{"text":"█████▊","color":"green"},{"text":"▎████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 24 run data modify entity @s CustomName set value '[{"text":"██████","color":"green"},{"text":"████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 25 run data modify entity @s CustomName set value '[{"text":"█████▊","color":"green"},{"text":"▎████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 26 run data modify entity @s CustomName set value '[{"text":"██████","color":"green"},{"text":"████","color":"dark_gray"}]'
    execute if score @s HpRatio matches 27 run data modify entity @s CustomName set value '[{"text":"██████▊","color":"green"},{"text":"▎███","color":"dark_gray"}]'
    execute if score @s HpRatio matches 28 run data modify entity @s CustomName set value '[{"text":"███████","color":"green"},{"text":"███","color":"dark_gray"}]'
    execute if score @s HpRatio matches 29 run data modify entity @s CustomName set value '[{"text":"███████▎","color":"green"},{"text":"▊██","color":"dark_gray"}]'
    execute if score @s HpRatio matches 30 run data modify entity @s CustomName set value '[{"text":"███████▌","color":"green"},{"text":"▌██","color":"dark_gray"}]'
    execute if score @s HpRatio matches 31 run data modify entity @s CustomName set value '[{"text":"███████▊","color":"green"},{"text":"▎██","color":"dark_gray"}]'
    execute if score @s HpRatio matches 32 run data modify entity @s CustomName set value '[{"text":"████████","color":"green"},{"text":"██","color":"dark_gray"}]'
    execute if score @s HpRatio matches 33 run data modify entity @s CustomName set value '[{"text":"████████▎","color":"green"},{"text":"▊█","color":"dark_gray"}]'
    execute if score @s HpRatio matches 34 run data modify entity @s CustomName set value '[{"text":"████████▌","color":"green"},{"text":"▌█","color":"dark_gray"}]'
    execute if score @s HpRatio matches 35 run data modify entity @s CustomName set value '[{"text":"████████▊","color":"green"},{"text":"▎█","color":"dark_gray"}]'
    execute if score @s HpRatio matches 36 run data modify entity @s CustomName set value '[{"text":"█████████","color":"green"},{"text":"█","color":"dark_gray"}]'
    execute if score @s HpRatio matches 37 run data modify entity @s CustomName set value '[{"text":"█████████▎","color":"green"},{"text":"▊","color":"dark_gray"}]'
    execute if score @s HpRatio matches 38 run data modify entity @s CustomName set value '[{"text":"█████████▌","color":"green"},{"text":"▌","color":"dark_gray"}]'
    execute if score @s HpRatio matches 39 run data modify entity @s CustomName set value '[{"text":"█████████▊","color":"green"},{"text":"▎","color":"dark_gray"}]'
    execute if score @s HpRatio matches 40.. run data modify entity @s CustomName set value '[{"text":"██████████","color":"green"}]'

# 名前表示タグ
    data modify entity @s CustomNameVisible set value 1b

# 表示時間
    data modify entity @s PortalCooldown set value 100
