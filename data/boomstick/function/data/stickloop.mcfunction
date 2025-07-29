# Giant Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:1f}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function boomstick:data/raycast/start_ray

# Big Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:2f}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function boomstick:data/raycast/start_ray

# Mid Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:3f}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function boomstick:data/raycast/start_ray

# Small Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:4f}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function boomstick:data/raycast/start_ray

# Tiny Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:5f}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function boomstick:data/raycast/start_ray

# Clear Scoreboard
scoreboard players set @a boom_stick 0