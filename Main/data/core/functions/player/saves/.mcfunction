#> core:player/saves/
#
# セーブデータ関連処理
#
# @within function core:player/

#> save
#declare tag Saving
execute as @s[tag=Saving] run function core:player/saves/save

#> load
execute as @s[tag=Loading] run function core:player/saves/load

#> manage
execute as @s[tag=SaveManage] run function core:player/saves/view
