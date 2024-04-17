scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:steel_spike/on_summon/as_rig_entities
execute if entity @s[tag=aj.steel_spike.bone] run function #animated_java:steel_spike/zzzzzzzz/on_summon/as_bones

