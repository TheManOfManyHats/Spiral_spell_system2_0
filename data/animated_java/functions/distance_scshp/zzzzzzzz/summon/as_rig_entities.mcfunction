scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:distance_scshp/on_summon/as_rig_entities
execute if entity @s[tag=aj.distance_scshp.bone] run function #animated_java:distance_scshp/zzzzzzzz/on_summon/as_bones

