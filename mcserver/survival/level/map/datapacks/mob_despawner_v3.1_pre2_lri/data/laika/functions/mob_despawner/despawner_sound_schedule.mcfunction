# despawner sound
execute as @e[type=area_effect_cloud] at @s if entity @s[tag=mob_despawner_base,scores={despawner.enable=1,despawner.effect=1}] run playsound block.beacon.ambient block @a[distance=..16] ~ ~ ~ 1 0.5

# run loop
schedule function laika:mob_despawner/despawner_sound_schedule 240t