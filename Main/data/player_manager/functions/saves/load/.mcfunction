#> player_manager:saves/load/
#
# セーブデータload仕分け
#
# @within player_manager:saves/

#> load
execute if score @s LoadID matches 0 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[0]
execute if score @s LoadID matches 1 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[1]
execute if score @s LoadID matches 2 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[2]
execute if score @s LoadID matches 3 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[3]
execute if score @s LoadID matches 4 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[4]
execute if score @s LoadID matches 5 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[5]
execute if score @s LoadID matches 6 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[6]
execute if score @s LoadID matches 7 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[7]
execute if score @s LoadID matches 8 run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profiles[8]

#> 書き込み
# abilities
# absorption_amount
# ActiveEffects
# air
function player_manager:saves/load/nbt/attributes
# # brain
# # custom_name
# # custom_name_visible
## data_version
# death_time
## dimension
function player_manager:saves/load/nbt/ender_items
# entered_nether_position
# fall_distance
# fall_flying
# fire
# FoodExhaustionLevel
# FoodLevel
# FoodSaturationLevel
# FoodTickTimer
# # glowing
function player_manager:saves/load/nbt/health
# hurt_time
# id
function player_manager:saves/load/nbt/inventory
# # invulnerable
# motion
# # no_ai
# # no_gravity
# on_ground
# # passengers
# player_game_type
# portal_cooldown
function player_manager:saves/load/nbt/pos
# pos_fetch
# previous_player_game_type
# recipe_book
# root_vehicle
# rotation
# rotation_fetch
function player_manager:saves/load/nbt/score
# seen_credits
# selected_item
# selected_item_slot
# shoulder_entity_left
# shoulder_entity_right
# # silent
# sleep_timer
# sleeping_x
# sleeping_y
# sleeping_z
# spawn_forced
# spawn_x
# spawn_y
# spawn_z
function player_manager:saves/load/nbt/tags
# team
# uuid
# xp_level
# xp_p
# xp_seed
# xp_total

#> potion
#@private
#declare tag LoadPot
execute as @s run summon potion ~ ~ ~ {Tags:["LoadPot"]}
# function player_manager:saves/load/nbt/active_effects
function player_manager:saves/load/nbt/food_level

tag @s remove Loading
data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp
