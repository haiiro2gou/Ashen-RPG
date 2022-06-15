#> damage_indicator:mob/
#
# 常時実行function (as @e[type=#damage_indicator:mobs])
#
# @within function damage_indicator:tick/

# モブ召喚時に初期処理
#> @private
    #declare tag Init
    execute if entity @s[tag=!Init] run function damage_indicator:mob/init
# HPが変更された時の検知
    execute unless data entity @s {Health:512.0f} run function damage_indicator:mob/hp_changed
# HP表示時間切れ
    execute if data entity @s {PortalCooldown:1} run function damage_indicator:health_display/reset