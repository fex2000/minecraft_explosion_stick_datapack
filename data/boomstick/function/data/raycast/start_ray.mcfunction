#Setting up the raycasting data.

tag @s add boomraycast
scoreboard players set #hit boomraycast 0
scoreboard players set #distance boomraycast 0

#Activating the raycast. This function will call itself until it is done.

function boomstick:data/raycast/ray

#Raycasting finished, removing tag from the raycaster.

tag @s remove boomraycast