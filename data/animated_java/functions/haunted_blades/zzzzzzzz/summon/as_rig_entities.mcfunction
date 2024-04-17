scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:haunted_blades/on_summon/as_rig_entities
execute if entity @s[tag=aj.haunted_blades.bone] run function #animated_java:haunted_blades/zzzzzzzz/on_summon/as_bones

