#> core:player/saves/save/
#
# #プレイヤーデータをセーブします
#
# @within function core:player/saves/

#> プレイヤーデータ読み出し
# function api:data_get/abilities
# function api:data_get/absorption_amount
function api:data_get/active_effects
# function api:data_get/air
function api:data_get/attributes
# # function api:data_get/brain
# # function api:data_get/custom_name
# # function api:data_get/custom_name_visible
function api:data_get/data_version
function api:data_get/death_time
function api:data_get/dimension
function api:data_get/ender_items
# function api:data_get/entered_nether_position
# function api:data_get/fall_distance
# function api:data_get/fall_flying
# function api:data_get/fire
# function api:data_get/food_exhaustion_level
function api:data_get/food_level
function api:data_get/food_saturation_level
# function api:data_get/food_tick_timer
# # function api:data_get/glowing
function api:data_get/health
# function api:data_get/hurt_time
# function api:data_get/id
function api:data_get/inventory
# # function api:data_get/invulnerable
# function api:data_get/motion
# # function api:data_get/no_ai
# # function api:data_get/no_gravity
# function api:data_get/on_ground
# # function api:data_get/passengers
function api:data_get/player_game_type
# function api:data_get/portal_cooldown
function api:data_get/pos
# function api:data_get/pos_fetch
function api:data_get/previous_player_game_type
# function api:data_get/recipe_book
function api:data_get/root_vehicle
function api:data_get/rotation
# function api:data_get/rotation_fetch
function api:data_get/score
# function api:data_get/seen_credits
# function api:data_get/selected_item
# function api:data_get/selected_item_slot
function api:data_get/shoulder_entity_left
function api:data_get/shoulder_entity_right
# # function api:data_get/silent
function api:data_get/sleep_timer
# function api:data_get/sleeping_x
# function api:data_get/sleeping_y
# function api:data_get/sleeping_z
# function api:data_get/spawn_forced
function api:data_get/spawn_x
function api:data_get/spawn_y
function api:data_get/spawn_z
function api:data_get/tags
function api:data_get/team
# function api:data_get/uuid
# function api:data_get/xp_level
# function api:data_get/xp_p
# function api:data_get/xp_seed
# function api:data_get/xp_total

#> Profile_ID仕分け
execute if score @s SaveID matches 0 run function core:player/saves/save/0
execute if score @s SaveID matches 0 run function core:player/saves/save/1
execute if score @s SaveID matches 0 run function core:player/saves/save/2
execute if score @s SaveID matches 0 run function core:player/saves/save/3
execute if score @s SaveID matches 0 run function core:player/saves/save/4
execute if score @s SaveID matches 0 run function core:player/saves/save/5
execute if score @s SaveID matches 0 run function core:player/saves/save/6
execute if score @s SaveID matches 0 run function core:player/saves/save/7
execute if score @s SaveID matches 0 run function core:player/saves/save/8

tag @s remove Saving
