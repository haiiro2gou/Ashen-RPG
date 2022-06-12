#> core:player/saves/load/nbt/inventory
#
# loadに基づいてender_itemsを設定します
#
# @input storage oh_my_dat: .Temp.api.Inventory
# @output as player
# @within function core:player/saves/load/

#> Inventory
data modify block 10000 0 10000 Items set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Temp.api.Inventory
item replace entity @s hotbar.0 from block 10000 0 10000 container.0
item replace entity @s hotbar.1 from block 10000 0 10000 container.1
item replace entity @s hotbar.2 from block 10000 0 10000 container.2
item replace entity @s hotbar.3 from block 10000 0 10000 container.3
item replace entity @s hotbar.4 from block 10000 0 10000 container.4
item replace entity @s hotbar.5 from block 10000 0 10000 container.5
item replace entity @s hotbar.6 from block 10000 0 10000 container.6
item replace entity @s hotbar.7 from block 10000 0 10000 container.7
item replace entity @s hotbar.8 from block 10000 0 10000 container.8
item replace entity @s inventory.0 from block 10000 0 10000 container.9
item replace entity @s inventory.1 from block 10000 0 10000 container.10
item replace entity @s inventory.2 from block 10000 0 10000 container.11
item replace entity @s inventory.3 from block 10000 0 10000 container.12
item replace entity @s inventory.4 from block 10000 0 10000 container.13
item replace entity @s inventory.5 from block 10000 0 10000 container.14
item replace entity @s inventory.6 from block 10000 0 10000 container.15
item replace entity @s inventory.7 from block 10000 0 10000 container.16
item replace entity @s inventory.8 from block 10000 0 10000 container.17
item replace entity @s inventory.9 from block 10000 0 10000 container.18
item replace entity @s inventory.10 from block 10000 0 10000 container.19
item replace entity @s inventory.11 from block 10000 0 10000 container.20
item replace entity @s inventory.12 from block 10000 0 10000 container.21
item replace entity @s inventory.13 from block 10000 0 10000 container.22
item replace entity @s inventory.14 from block 10000 0 10000 container.23
item replace entity @s inventory.15 from block 10000 0 10000 container.24
item replace entity @s inventory.16 from block 10000 0 10000 container.25
item replace entity @s inventory.17 from block 10000 0 10000 container.26
item replace entity @s inventory.18 from block 10000 0 10000 container.27
item replace entity @s inventory.19 from block 10000 0 10000 container.28
item replace entity @s inventory.20 from block 10000 0 10000 container.29
item replace entity @s inventory.21 from block 10000 0 10000 container.30
item replace entity @s inventory.22 from block 10000 0 10000 container.31
item replace entity @s inventory.23 from block 10000 0 10000 container.32
item replace entity @s inventory.24 from block 10000 0 10000 container.33
item replace entity @s inventory.25 from block 10000 0 10000 container.34
item replace entity @s inventory.26 from block 10000 0 10000 container.35
data merge block 10000 0 10000 {Items:[]}
