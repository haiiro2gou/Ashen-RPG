#> damage_indicator:dmg_indicator/summon
#
# ダメージ表示エンティティの召喚
#
# @within function damage_indicator:dmg_indicator/

# ダメージ表示用item召喚
    loot spawn ~ ~ ~ loot damage_indicator:dmg_indicator

# itemの名前にダメージを代入
    execute as @e[type=item,distance=..0] run function damage_indicator:dmg_indicator/set_data