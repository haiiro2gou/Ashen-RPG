#> api:damage/core/get_protection_lv
#
# プロテクションのEPFを取得します
#
# @within function api:damage/core/get_status

#> Temp
# @private
    #declare score_holder $Temp

# Protectionを切り出す
    data modify storage lib: Protection set value []
    execute if entity @s[type=player] run function api:damage/core/get_player_protections
    execute if entity @s[type=!player] run data modify storage lib: Protection append from entity @s ArmorItems[].tag.Enchantments[{id:"minecraft:protection"}].lvl
# 明示的に0に設定
    scoreboard players set $EPF Temporary 0
# 足
    execute store result score $Temp Temporary run data get storage lib: Protection[0]
    scoreboard players operation $EPF Temporary += $Temp Temporary
# 脚
    execute store result score $Temp Temporary run data get storage lib: Protection[1]
    scoreboard players operation $EPF Temporary += $Temp Temporary
# 胸
    execute store result score $Temp Temporary run data get storage lib: Protection[2]
    scoreboard players operation $EPF Temporary += $Temp Temporary
# 頭
    execute store result score $Temp Temporary run data get storage lib: Protection[3]
    scoreboard players operation $EPF Temporary += $Temp Temporary
# リセット
    scoreboard players reset $Temp Temporary
    data remove storage lib: Protection