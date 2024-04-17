scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:iron_fist/on_summon/as_rig_entities
execute if entity @s[tag=aj.iron_fist.bone] run function #animated_java:iron_fist/zzzzzzzz/on_summon/as_bones

