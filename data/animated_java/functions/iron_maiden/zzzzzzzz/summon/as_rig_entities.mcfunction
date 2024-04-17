scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:iron_maiden/on_summon/as_rig_entities
execute if entity @s[tag=aj.iron_maiden.bone] run function #animated_java:iron_maiden/zzzzzzzz/on_summon/as_bones

