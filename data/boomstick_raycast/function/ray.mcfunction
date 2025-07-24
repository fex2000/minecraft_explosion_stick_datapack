#Run a function if a block was successfully detected.

execute unless block ~ ~ ~ #minecraft:air run function boomstick_raycast:hit_block
scoreboard players add #distance boomraycast 1

#Advance forward and run the ray again if no entity and/or block was found.

execute if score #hit boomraycast matches 0 if score #distance boomraycast matches ..5000 positioned ^ ^ ^0.1 run function boomstick_raycast:ray