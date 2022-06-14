#> damage_indicator:load
#
# load処理
#
# @within tag/function minecraft:load

# load_once呼び出し
execute unless data storage global {Version:[0,1,0]} run function damage_indicator/load_once
