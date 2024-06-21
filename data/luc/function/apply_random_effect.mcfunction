#getting id of effect
data modify storage luc:temp effects set value ["speed","slowness","haste","mining_fatigue","strength","instant_health","instant_damage","jump_boost","nausea","regeneration","resistance","fire_resistance","water_breathing","invisibility","blindness","night_vision","hunger","weakness","poison","wither","health_boost","absorption","saturation","glowing","levitation","luck","unluck","slow_falling","conduit_power","dolphins_grace","bad_omen","hero_of_the_village","darkness"]
execute store result storage luc:temp macro.index int 1 run random value 0..32
function luc:zzz/apply_random_effect/get_effect_name with storage luc:temp macro

#rolling duration and amplifier
$execute store result storage luc:temp macro.duration int 1 run random value $(min_duration)..$(max_duration)
$execute store result storage luc:temp macro.amplifier int 1 run random value $(min_amplifier)..$(max_amplifier)

#setting show particles
$data modify storage luc:temp macro.hide_particles set value "$(hide_particles)"

#giving effect
function luc:zzz/apply_random_effect/apply_effect with storage luc:temp macro