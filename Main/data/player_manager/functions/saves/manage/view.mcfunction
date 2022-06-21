#> player_manager:saves/manage/view
#
# 選択したファイルデータを表示
#
# @input storage Temp.api
# @output as player tellraw
# @within player_manager:saves/manage/

#> profile viewer (WIP)
#@private
    #declare tag Close
    #declare tag Delete
tellraw @s {"text": "========================","color": "gold", "strikethrough": true}

tellraw @s [{"text":"Close","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/tag @s add Close"}},{"text":" Delete","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/tag @s add Delete"}}]
tellraw @s {"text": "========================","color": "gold", "strikethrough": true}
