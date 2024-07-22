scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:active_beacon_core/on_summon/as_rig_entities
execute if entity @s[tag=aj.active_beacon_core.bone] run function #animated_java:active_beacon_core/zzzzzzzz/on_summon/as_bones

