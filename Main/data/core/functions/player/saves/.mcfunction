#> core:player/saves/
#
# セーブデータ関連処理
#
# @within function core:player/

# save
#declare tag Saving
execute as @s[tag=Saving] run function core:player/saves/save
