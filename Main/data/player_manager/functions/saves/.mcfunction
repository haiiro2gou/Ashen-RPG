#> player_manager:saves/
#
# セーブデータ関連処理
#
# @within function player_manager:

#>
# please
    function oh_my_dat:please

#> 
# save
# @private
    #declare tag Saving
    execute as @s[tag=Saving] run function player_manager:saves/save/

#> 
# load
# @private
    #declare tag Loading
    execute as @s[tag=Loading] run function player_manager:saves/load/

#> 
# manage
# @private
    #declare tag SaveManage
    execute as @s[tag=SaveManage] run function player_manager:saves/manage/
