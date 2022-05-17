#> core:load
#
# #load時に毎回実行される処理群
#
# @within tag/function minecraft:load

execute unless data storage global {Version:[Major:0,Minor:1,Patch:0]} run function core:load_once
