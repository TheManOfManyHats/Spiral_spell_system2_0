scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:nimbus_cloud/on_summon/as_rig_entities
execute if entity @s[tag=aj.nimbus_cloud.bone] run function #animated_java:nimbus_cloud/zzzzzzzz/on_summon/as_bones

