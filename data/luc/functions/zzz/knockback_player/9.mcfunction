execute rotated ~ 0 run summon minecraft:armor_stand ^ ^ ^-16 {UUID:[I;7107939,2,0,9],Marker:1b,Health:0f,Invisible:1b,DeathTime:15s}
summon minecraft:area_effect_cloud ~ ~-0.25 ~ {UUID:[I;7107939,1,0,9],Owner:[I;7107939,2,0,9],Particle:"minecraft:block minecraft:air",ReapplicationDelay:0,Age:-1,Radius:0.5f,RadiusPerTick:0f,RadiusOnUse:-0.5f,Duration:2,WaitTime:0,Effects:[{Id:11b,Amplifier:5b,Duration:1,ShowParticles:1b,ShowIcon:1b,Ambient:0b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b,ShowIcon:1b,Ambient:0b}]}
schedule function luc:zzz/hide_knockback_player_poof/9 2t