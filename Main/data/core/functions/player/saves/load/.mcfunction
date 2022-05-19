#> core:player/saves/load/
#
# セーブデータload仕分け
#
# @within core:player/saves/

#> load
execute if score @s LoadID matches 0 run function core:player/saves/load/0
execute if score @s LoadID matches 1 run function core:player/saves/load/1
execute if score @s LoadID matches 2 run function core:player/saves/load/2
execute if score @s LoadID matches 3 run function core:player/saves/load/3
execute if score @s LoadID matches 4 run function core:player/saves/load/4
execute if score @s LoadID matches 5 run function core:player/saves/load/5
execute if score @s LoadID matches 6 run function core:player/saves/load/6
execute if score @s LoadID matches 7 run function core:player/saves/load/7
execute if score @s LoadID matches 8 run function core:player/saves/load/8

tag @s remove Loading
