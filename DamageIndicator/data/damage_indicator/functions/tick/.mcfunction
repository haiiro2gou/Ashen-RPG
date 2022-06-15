#> damage_indicator:tick/
#
# tick処理
#
# @within tag/function minecraft:tick

### 常時実行function

# 全てのモブとしての常時実行function
    execute as @e[type=#damage_indicator:mobs] at @s run function damage_indicator:mob/
# ダメージ表示用のitemエンティティとしての常時実行
#> @private
    #declare tag DmgDisplay
    execute as @e[type=item,tag=DmgDisplay] if data entity @s {PortalCooldown:0} run kill @s