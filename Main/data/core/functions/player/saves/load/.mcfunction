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

#> 書き込み
# function core:player/saves/load/nbt/abilities
# function core:player/saves/load/nbt/absorption_amount
# Attributes
# function core:player/saves/load/nbt/air
function core:player/saves/load/nbt/attributes
# # function core:player/saves/load/nbt/brain
# # function core:player/saves/load/nbt/custom_name
# # function core:player/saves/load/nbt/custom_name_visible
function core:player/saves/load/nbt/data_version
function core:player/saves/load/nbt/death_time
function core:player/saves/load/nbt/dimension
function core:player/saves/load/nbt/ender_items
# function core:player/saves/load/nbt/entered_nether_position
# function core:player/saves/load/nbt/fall_distance
# function core:player/saves/load/nbt/fall_flying
# function core:player/saves/load/nbt/fire
# FoodExhaustionLevel
# FoodLevel
# FoodSaturationLevel
# FoodTickTimer
# # function core:player/saves/load/nbt/glowing
function core:player/saves/load/nbt/health
# function core:player/saves/load/nbt/hurt_time
# function core:player/saves/load/nbt/id
function core:player/saves/load/nbt/inventory
# # function core:player/saves/load/nbt/invulnerable
# function core:player/saves/load/nbt/motion
# # function core:player/saves/load/nbt/no_ai
# # function core:player/saves/load/nbt/no_gravity
# function core:player/saves/load/nbt/on_ground
# # function core:player/saves/load/nbt/passengers
function core:player/saves/load/nbt/player_game_type
# function core:player/saves/load/nbt/portal_cooldown
function core:player/saves/load/nbt/pos
# function core:player/saves/load/nbt/pos_fetch
function core:player/saves/load/nbt/previous_player_game_type
# function core:player/saves/load/nbt/recipe_book
function core:player/saves/load/nbt/root_vehicle
function core:player/saves/load/nbt/rotation
# function core:player/saves/load/nbt/rotation_fetch
function core:player/saves/load/nbt/score
# function core:player/saves/load/nbt/seen_credits
# function core:player/saves/load/nbt/selected_item
# function core:player/saves/load/nbt/selected_item_slot
function core:player/saves/load/nbt/shoulder_entity_left
function core:player/saves/load/nbt/shoulder_entity_right
# # function core:player/saves/load/nbt/silent
function core:player/saves/load/nbt/sleep_timer
# function core:player/saves/load/nbt/sleeping_x
# function core:player/saves/load/nbt/sleeping_y
# function core:player/saves/load/nbt/sleeping_z
# function core:player/saves/load/nbt/spawn_forced
function core:player/saves/load/nbt/spawn_x
function core:player/saves/load/nbt/spawn_y
function core:player/saves/load/nbt/spawn_z
function core:player/saves/load/nbt/tags
function core:player/saves/load/nbt/team
# function core:player/saves/load/nbt/uuid
# function core:player/saves/load/nbt/xp_level
# function core:player/saves/load/nbt/xp_p
# function core:player/saves/load/nbt/xp_seed
# function core:player/saves/load/nbt/xp_total

#> potion
#declare tag LoadPot
execute as @s run summon potion ~ ~ ~ {Tags:["LoadPot"]}
function core:player/saves/load/nbt/active_effects
function core:player/saves/load/nbt/food_level

tag @s remove Loading
