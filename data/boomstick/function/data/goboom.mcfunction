# Giant Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:1f}] run function boomstick:data/giantboom

# Big Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:2f}] run function boomstick:data/bigboom

# Mid Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:3f}] run function boomstick:data/midboom

# Small Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:4f}] run summon fireball ~ ~ ~ {ExplosionPower:127b,acceleration_power:5d,Motion:[0.0,-5.0,0.0]}

# Tiny Boom
execute as @a if entity @s[scores={boom_stick=1..99}] if items entity @s weapon *[custom_data={boomstick:5f}] run summon fireball ~ ~ ~ {ExplosionPower:10b,acceleration_power:5d,Motion:[0.0,-5.0,0.0]}