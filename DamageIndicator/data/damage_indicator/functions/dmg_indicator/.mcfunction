#> damage_indicator:dmg_indicator/
#
# damage indicator tick処理
#
# @within function damage_indicator:mob/hurt

#> ダメージ表示
    scoreboard players remove $Health Temporary 512

#> 高さ調節
    execute if entity @s[type=#damage_indicator:size/short] positioned ~ ~0.9 ~ run function damage_indicator:dmg_indicator/summon
    execute if entity @s[type=#damage_indicator:size/medium] positioned ~ ~1.3 ~ run function damage_indicator:dmg_indicator/summon
    execute if entity @s[type=#damage_indicator:size/human] positioned ~ ~1.8 ~ run function damage_indicator:dmg_indicator/summon
    execute if entity @s[type=#damage_indicator:size/tall] positioned ~ ~2.4 ~ run function damage_indicator:dmg_indicator/summon

#>
    scoreboard players reset $DmgColor