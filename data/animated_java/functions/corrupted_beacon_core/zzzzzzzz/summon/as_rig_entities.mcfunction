scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:corrupted_beacon_core/on_summon/as_rig_entities
execute if entity @s[tag=aj.corrupted_beacon_core.bone] run function #animated_java:corrupted_beacon_core/zzzzzzzz/on_summon/as_bones

