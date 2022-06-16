#> damage_indicator:dmg_indicator/set_data
#
# ダメージ表示エンティティのデータ設定
#
# @within function damage_indicator:dmg_indicator/summon

#> ダメージ表示用データのセット
    # 拾えないように
        data modify entity @s PickupDelay set value 32767
    # 表示時間
        data modify entity @s PortalCooldown set value 10
    # 名前表示
        data modify entity @s CustomNameVisible set value 1b
    # 名前=値
        data modify entity @s CustomName set from entity @s Item.tag.display.Name

#> タグ付け
# @private
    #declare tag DmgDisplay
    tag @s add DmgDisplay
