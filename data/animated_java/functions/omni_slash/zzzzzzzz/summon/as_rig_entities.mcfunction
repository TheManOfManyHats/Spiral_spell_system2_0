scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:omni_slash/on_summon/as_rig_entities
execute if entity @s[tag=aj.omni_slash.bone] run function #animated_java:omni_slash/zzzzzzzz/on_summon/as_bones

