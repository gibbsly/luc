summon firework_rocket ~ ~ ~ {Life: 5, LifeTime: 1, FireworksItem: {id: "minecraft:firework_rocket", Count: 3b, tag: {Fireworks: {Flight: 1b, Explosions: [{Type: 0b, Colors: [I; 11250603]}]}}}, Tags:[luc.rocket]}
$execute as @e[type=firework_rocket,tag=luc.rocket,limit=1,sort=nearest,distance=..1] run function luc:zzz/random_firework {duration:$(duration)}