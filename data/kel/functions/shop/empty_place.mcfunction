execute as @s run scoreboard players set @s empty_check 0

execute if score @s empty_check matches 0 run execute unless data entity @s {Inventory:[{Slot:17b}]} run item replace entity @s inventory.8 from block ~ ~1 ~ container.13
execute unless data entity @s {Inventory:[{Slot:17b}]} run scoreboard players set @s empty_check 1

execute if score @s empty_check matches 0 run execute unless data entity @s {Inventory:[{Slot:16b}]} run item replace entity @s inventory.7 from block ~ ~1 ~ container.13
execute unless data entity @s {Inventory:[{Slot:16b}]} run scoreboard players set @s empty_check 1

#execute if score @s empty_check matches 2 run item replace entity @s inventory.7 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 3 run item replace entity @s inventory.6 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 4 run item replace entity @s inventory.5 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 5 run item replace entity @s inventory.4 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 6 run item replace entity @s inventory.3 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 7 run item replace entity @s inventory.2 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 8 run item replace entity @s inventory.1 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 9 run item replace entity @s inventory.0 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 10 run item replace entity @s inventory.9 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 11 run item replace entity @s inventory.10 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 12 run item replace entity @s inventory.11 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 13 run item replace entity @s inventory.12 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 14 run item replace entity @s inventory.13 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 15 run item replace entity @s inventory.14 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 16 run item replace entity @s inventory.15 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 17 run item replace entity @s inventory.16 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 18 run item replace entity @s inventory.17 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 19 run item replace entity @s inventory.18 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 20 run item replace entity @s inventory.19 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 21 run item replace entity @s inventory.20 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 22 run item replace entity @s inventory.21 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 23 run item replace entity @s inventory.22 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 24 run item replace entity @s inventory.23 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 25 run item replace entity @s inventory.24 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 26 run item replace entity @s inventory.25 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 27 run item replace entity @s inventory.26 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 28 run item replace entity @s hotbar.8 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 29 run item replace entity @s hotbar.7 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 30 run item replace entity @s hotbar.6 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 31 run item replace entity @s hotbar.5 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 32 run item replace entity @s hotbar.4 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 33 run item replace entity @s hotbar.3 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 34 run item replace entity @s hotbar.2 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 35 run item replace entity @s hotbar.1 from block ~ ~1 ~ container.13
#execute if score @s empty_check matches 36 run item replace entity @s hotbar.0 from block ~ ~1 ~ container.13
#scoreboard players set @s empty_check 0

execute unless data entity @s {Inventory:[{Slot:17b}]} run item replace entity @s inventory.8 from block ~ ~1 ~ container.13
