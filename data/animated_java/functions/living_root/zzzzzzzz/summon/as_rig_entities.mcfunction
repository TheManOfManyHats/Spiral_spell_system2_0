scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:living_root/on_summon/as_rig_entities
execute if entity @s[tag=aj.living_root.bone] run function #animated_java:living_root/zzzzzzzz/on_summon/as_bones

