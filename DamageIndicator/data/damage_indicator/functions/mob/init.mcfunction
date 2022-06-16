### 初期処理

# モブのステータス → スコアに
    function api:data_get/health
    execute store result score @s mh.hp run data get storage api: Health
    execute store result score @s mh.hp_max run data get storage api: Health
# 大きなダメージで死なないようHPを1024に設定(スコアでHPを管理)
    data modify entity @s Attributes append value {Name:"minecraft:generic.max_health",Base:1024.0d}
    data modify entity @s Health set value 512.0f
#> Initタグ付け
#@public
#declare tag Init
    tag @s add Init
